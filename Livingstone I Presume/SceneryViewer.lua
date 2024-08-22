CharacterPixelsAddr = 0x7B12
CharacterAttribsAddr = 0xBFE4
BlocksAddr = 0xC324
NumBlocks = 146

function DrawCharacterToView(graphicsView, charNo, x, y)
	local attrib = ReadByte(CharacterAttribsAddr + charNo)
	local charPixels = GetMemPtr(CharacterPixelsAddr + charNo * 8)

	DrawZXBitImage(graphicsView, charPixels, x, y, 1, 1, attrib)
end

function DrawBlockToView(graphicsView, blockAddr, width, height, x, y)
	for yp=0,height-1 do
		for xp=0,width-1 do
			local charNo = ReadByte(blockAddr)
			DrawCharacterToView(graphicsView, charNo, x + (xp * 8), y+ (yp * 8))
			blockAddr = blockAddr + 1
		end
	end
end

-- Draw a block of characters using byte offset
function DrawBlockToViewByOffset(graphicsView, blockOffset, x, y)
	local blockAddr = BlocksAddr + blockOffset
	local width = ReadByte(blockAddr)
	blockAddr = blockAddr + 1
	local height = ReadByte(blockAddr)
	blockAddr = blockAddr + 1
	
	DrawBlockToView(graphicsView, blockAddr, width, height, x, y)
end

-- Draw a block of characters using block index
function DrawBlockToViewByIndex(graphicsView, blockNo, x, y)
	local width = 1
	local height = 1

	local blockAddr = BlocksAddr
	for b=0,blockNo do
		width = ReadByte(blockAddr)
		blockAddr = blockAddr + 1
		height = ReadByte(blockAddr)
		blockAddr = blockAddr + 1
		if b < blockNo then
			blockAddr = blockAddr + width * height
		end
	end

	DrawBlockToView(graphicsView, blockAddr, width, height, x, y)
end

BlockViewer = 
{
	name = "Block Viewer",
	blockNum = 0,
	blockMin = 0,
	blockMax = 145,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
		ClearGraphicsView(self.graphicsView, 0)
		DrawBlockToView(self.graphicsView, self.blockNum, 0, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		changed, self.blockNum = imgui.InputInt("block number",self.blockNum)

		if self.blockNum < self.blockMin then
			self.blockNum = self.blockMin
		end

		if self.blockNum > self.blockMax then
			self.blockNum = self.blockMax
		end

		if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawBlockToViewByIndex(self.graphicsView, self.blockNum, 0, 0)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

function TestFunction()
	print(Z80.HL)
	print(GetRegValue("HL"))
end

RegisterExecutionHandler(0xebc7, "TestFunction")

AddViewer(BlockViewer);
