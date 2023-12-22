-- This is a template viewer script
-- Use it as a starting point

screenPtrTable = 0x711C
blocksAddress = 0xD479
blockAttribAddress = 0xE9B9
curRoomNumberAddr = 0x744B

function DrawBlockToView(graphicsView, blockNo, x, y)

	local blockPixels = GetMemPtr(blocksAddress + (blockNo * 32))
	local blockAttribs = GetMemPtr(blockAttribAddress + (blockNo * 4))

	-- TODO: handle attrbiutes
	DrawZXBitImage(graphicsView, blockPixels, x, y, 2, 2, blockAttribs)
end

function DrawScreenToView(self, graphicsView, screenNo, x, y)
	local screenAddress = ReadWord(screenPtrTable + (screenNo * 2))

	local xp = 0
	local yp = 32
	local finished = false

	self.logicBlocks = {}

	while finished == false do
		local blockVal = ReadByte(screenAddress)
		local blockRun = 1	-- default to block run of 1
		screenAddress = screenAddress + 1
	
		-- process runlength
		if blockVal == 0xff then
			blockRun = ReadByte(screenAddress)
			screenAddress = screenAddress + 1
			blockVal = ReadByte(screenAddress)
			screenAddress = screenAddress + 1
		end

		-- do block run
		for blockCount=1,blockRun do

			-- Blocks greater than E9 are logical (eg. baddie placement) and aren't drawn
			if blockVal < 0xE9 then
				DrawBlockToView(graphicsView, blockVal, x + xp, y + yp)
			else
				table.insert(self.logicBlocks, { xpos = xp, ypos = yp, blockType = blockVal } )
				--print("logic block found")
			end
			
			-- go to next block position
			xp = xp + 16	
			if xp == 256 then	-- off screen edge ?

				if yp == 176 then -- off screen bottom ?
					finished = true	-- finish
					break
				end

				-- go to next line
				yp = yp + 16	
				xp = 0
			end

		end
	end
	
	
end

ScreenViewer = ZXViewerBase:new( 
{
    name = "Screen Viewer",
   	screenNo = 0,
  	screenMin = 0,
    screenMax = 100,
	height = 192,
	logicBlocks = {},
})

function ScreenViewer:Init()
	
	ClearGraphicsView(self.graphicsView, 0)
	DrawScreenToView(self,self.graphicsView,self.screenNo, 0, 0)
	print("Cybernoid Viewer Initialised")
end

function ScreenViewer:Update()

end

-- this is called after the view is drawn
function ScreenViewer:DrawUI()

	local changed,changed2 = false

	changed, self.screenNo = imgui.InputInt("screen number",self.screenNo)
	
	changed2, self.showCurrentScreen = imgui.Checkbox("Show Current", self.showCurrentScreen)
	
	if self.showCurrentScreen == true then
		self.screenNo = ReadByte(curRoomNumberAddr)
	end
	--self.screenNo = math.clamp(self.screenNo, self.screenMin, self.screenMax)

	if changed == true or self.showCurrentScreen == true then
		ClearGraphicsView(self.graphicsView, 0)
		DrawScreenToView(self, self.graphicsView,self.screenNo, 0, 0)
	end

	-- draw overlay graphics
	for i,logicBlock in ipairs(self.logicBlocks) do
		self:drawOverlayRect(logicBlock.xpos,logicBlock.ypos,16,16)
		self:drawOverlayText(logicBlock.xpos + 2,logicBlock.ypos + 2, string.format("%X",logicBlock.blockType))
	end
end


-- Initialise the viewer
print("Initialising Cybernoid Viewer")
AddViewer(ScreenViewer);










































