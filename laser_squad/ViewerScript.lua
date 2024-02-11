CharacterPixelsAddr = 0xe8df
CharacterMapAddr = 0xd6bf
FontPixelsAddr = 0xb239

TileLookupTable = 0xe65f

StringTable = 0xac05 -- this might be wrong
CommandListTable = 0xa64e

CurDrawListBase = CommandListTable
CurDrawListCmd = CommandListTable

MapWidth = 80
MapHeight = 50

-- Draw 8x8 character
function DrawCharacterToView(graphicsView, charIndex, attrib, x, y)

	local charPixels = GetMemPtr(CharacterPixelsAddr + charIndex * 8)
	DrawZXBitImage(graphicsView, charPixels, x, y, 1, 1, attrib)
end

-- Draw 2x2 block of 4 characters. Block is 16 pixels high and 16 pixels wide.
function DrawBlockToView(graphicsView, blockIndex, attrib, x, y)

	blockIndex = blockIndex * 4

	for xp=0,1 do
		for yp=0,1 do
			local charIndex = blockIndex + (yp * 2) + xp
			DrawCharacterToView(graphicsView, charIndex, attrib, x + (xp * 8), y+ (yp * 8))
		end
	end
end

-- Draw 8x8 font glyph to view
function DrawFontGlyphToView(graphicsView, glyphIndex, attrib, x, y)
	local charPixels = GetMemPtr(FontPixelsAddr + glyphIndex * 8)
	DrawZXBitImage(graphicsView, charPixels, x, y, 1, 1, attrib) -- draw 8 x 8 character
end

-- Draw 8x8 font glyph to view
function DrawDoubleHeightFontGlyphToView(graphicsView, glyphIndex, attrib1, attrib2, x, y)
	local attrib = attrib1
	for yp = 0, 7 do
		local charPixels = GetMemPtr(FontPixelsAddr + glyphIndex * 8 + yp)
		if yp == 4 then
			attrib = attrib2
		end
		DrawZXBitImageFineY(graphicsView, charPixels, x, y + (yp * 2), 1, 1, attrib) -- 8 x 1 pixel strip
		DrawZXBitImageFineY(graphicsView, charPixels, x, y + (yp * 2) + 1, 1, 1, attrib) -- 8 x 1 pixel strip
	end
end

CommandListRenderer = 
{
	-- command related
	treatAsText = false,

	-- drawing state
	xp = 0,
	yp = 0,
	
	drawVertical = false,
	attrib1 = 0xf,
	attrib2 = 0xf,
	lastSetXPosCmd = 0,
	doubleHeight = false,

	reset = function(self)
		self.treatAsText = false

		-- reset drawing state
		self.xp = 0
		self.yp = 0
		self.drawVertical = false
		self.attrib1 = 0xf
		self.attrib2 = 0xf
		self.lastSetXPosCmd = 0
		self.doubleHeight = false
	end,

	skipEntries = function(self, cmdPtr, numToSkip)
		for s=0, numToSkip do
			repeat
				local char = ReadByte(cmdPtr)
				cmdPtr = cmdPtr + 1
			until char == 0x7c -- "|" character
		end
		return cmdPtr
	end,

	processNextCommand = function(self, cmd, cmdPtr)
		cmdPtr = cmdPtr + 1
		local isCommand = true
		if cmd > 0xf1 then
			if cmd == 0xf3 then 
				-- single height font (think this might do more?)
				--self.doubleHeight = false
			elseif cmd == 0xf4 then
				-- ?
			elseif cmd == 0xf5 then 
				-- set cursor position
				self.yp = ReadByte(cmdPtr) * 8
				cmdPtr = cmdPtr + 1
				local v = ReadByte(cmdPtr) * 8
				self.xp = ReadByte(cmdPtr) * 8
				self.lastSetXPosCmd = self.xp
				cmdPtr = cmdPtr + 1
			elseif cmd == 0xf6 then
				-- change attribute colour
				self.attrib1 = ReadByte(cmdPtr)
				cmdPtr = cmdPtr + 1
				if self.doubleHeight == true then
					self.attrib2 = ReadByte(cmdPtr)
					cmdPtr = cmdPtr + 1
				end
			elseif cmd == 0xf7 then
				-- draw vertically
				self.drawVertical = true
			elseif cmd == 0xf8 then
				-- draw horizontally
				self.drawVertical = false
			elseif cmd == 0xf9 then
				-- single height
				self.doubleHeight = false
			elseif cmd == 0xfa then
				-- set double height font
				self.doubleHeight = true
			elseif cmd == 0xfb then
				-- treat all following data as string/font data
				self.treatAsText = true
			end
		elseif cmd == 0x2f then
			-- move down a row
			if self.doubleHeight == true then
				self.yp = self.yp + 16
			else
				self.yp = self.yp + 8
			end
			self.xp = self.lastSetXPosCmd
		else
			-- not a command. byte will be treated as a string or character lookup
			isCommand = false
		end
		return isCommand, cmdPtr
	end,

	render = function(self, graphicsView, cmdListIndex, cmdListTable, x, y, numBytes)
		self:reset()
		
		local cmdPtr = self:skipEntries(cmdListTable, cmdListIndex)
		local isCommand = nil

		CurDrawListBase = cmdPtr

		while true do
			local cmd = ReadByte(cmdPtr)
			if cmd == 0x7c then
				break -- we have hit the terminating "|"" character
			end

			isCommand, cmdPtr = self:processNextCommand(cmd, cmdPtr)

			if isCommand == false then
				if self.treatAsText == true then
					DrawFontGlyphToView(graphicsView, cmd - 32, self.attrib1, self.xp + x, self.yp + y)
					if self.drawVertical == true then
						self.yp = self.yp + 8
					else
						self.xp = self.xp + 8
					end
				else
					self:drawStringInternal(graphicsView, cmd, StringTable, x, y)
				end
			end

			bytesProcessed = cmdPtr - CurDrawListBase
			if numBytes > 0 and bytesProcessed >= numBytes then
				CurDrawListCmd = cmdPtr
				return
			end
		end
	end,

	drawString = function(self, graphicsView, stringIndex, stringTableAddr, x, y)
		self:reset()
		self:drawStringInternal(graphicsView, stringIndex, stringTableAddr, x, y)
	end,

	drawStringInternal = function(self, graphicsView, stringIndex, stringTableAddr, x, y)
		local cmdPtr = self:skipEntries(stringTableAddr, stringIndex)
		local isCommand = nil
		while true do
			local cmd = ReadByte(cmdPtr)
			
			if cmd == 0x7c then
				return -- we have hit the terminating "|"" character
			end

			isCommand, cmdPtr = self:processNextCommand(cmd, cmdPtr)

			if isCommand == false then
				if self.doubleHeight == true then
					DrawDoubleHeightFontGlyphToView(graphicsView, cmd - 32, self.attrib1, self.attrib2, self.xp + x, self.yp + y)
				else				
					DrawFontGlyphToView(graphicsView, cmd - 32, self.attrib1, self.xp + x, self.yp + y)
				end
				self.xp = self.xp + 8
			end
		end
	end,
}

-- Draw a map tile. Tile block index and attribute will be looked up via the tile lookup table.
function DrawMapTileToView(graphicsView, tileIndex, x, y)

	local mapTileTablePtr = TileLookupTable + (tileIndex * 2)
	local attrib = ReadByte(mapTileTablePtr)
	local blockIndex = ReadByte(mapTileTablePtr + 1)

	DrawBlockToView(graphicsView, blockIndex, attrib, x, y)
end

-- Draw entire map. Map is 1280 x 800 pixels
function DrawMapToView(graphicsView, x, y)

	for yp=0,MapHeight-1 do
		for xp=0,MapWidth-1 do
			local charMapEntry = ReadByte(CharacterMapAddr + (yp * MapWidth) + xp)
			DrawMapTileToView(graphicsView, charMapEntry, x + (xp * 16), y+ (yp * 16))
		end
	end
end

MapViewer = 
{
	name = "Map Viewer",
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(MapWidth * 16, MapHeight * 16)
		ClearGraphicsView(self.graphicsView, 0)
	end,

	onDrawUI = function(self)

		ClearGraphicsView(self.graphicsView, 0)
		DrawMapToView(self.graphicsView, 0, 0)

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

TileViewer = 
{
	name = "Tile Viewer",
	tileNum = 0,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256, 256)
		ClearGraphicsView(self.graphicsView, 0)
		DrawMapTileToView(self.graphicsView, self.tileNum, 0, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		-- Use ImGui widget for setting tile number to draw
		changed, self.tileNum = imgui.InputInt("Tile Number", self.tileNum)

		if self.tileNum < 0 then
			self.tileNum = 0
		end
		
		if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawMapTileToView(self.graphicsView, self.tileNum, 0, 0)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

BlockViewer = 
{
	name = "Block Viewer",
	blockNum = 0,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256, 256)
		ClearGraphicsView(self.graphicsView, 0)
		DrawBlockToView(self.graphicsView, self.blockNum, 0x0f, 0, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		-- Use ImGui widget for setting block number to draw
		changed, self.blockNum = imgui.InputInt("Block Number", self.blockNum)

		if self.blockNum < 0 then
			self.blockNum = 0
		end

		if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawBlockToView(self.graphicsView, self.blockNum, 0x0f, 0, 0)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

CommandListViewer = 
{
	name = "Command List Viewer",
	CmdListNum = 0,
	numBytesToDraw = 0,
	stringNum = 0,

	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256, 512)
		ClearGraphicsView(self.graphicsView, 0)
		CommandListRenderer:drawString(self.graphicsView, self.stringNum, StringTable, 0, 0)
		CommandListRenderer:render(self.graphicsView, 0, CommandListTable, 0, 64, 0)
	end,

	onDrawUI = function(self)
		local changedStringNum = false
		changedStringNum, self.stringNum = imgui.InputInt("String Index", self.stringNum)

		if self.stringNum < 0 then
			self.stringNum = 0
		end
		if self.stringNum > 168 then
			self.stringNum = 168
		end

		local changedCmdListNum = false

		changedCmdListNum, self.CmdListNum = imgui.InputInt("Cmd List Num", self.CmdListNum)

		if self.CmdListNum < 0 then
			self.CmdListNum = 0
		end

		imgui.Text("Draw List")
		DrawAddressLabel(CurDrawListBase)

		local changedNumBytes = false
		changedNumBytes, self.numBytesToDraw = imgui.InputInt("Num Bytes To Draw", self.numBytesToDraw)

		if self.numBytesToDraw < 0 then
			self.numBytesToDraw = 0
		end
		if self.numBytesToDraw > 0 then
			imgui.Text("Draw List Cmd")
			DrawAddressLabel(CurDrawListCmd)
		end

		if changedCmdListNum == true or changedNumBytes == true or changedStringNum == true then
			ClearGraphicsView(self.graphicsView, 0)
			CommandListRenderer:drawString(self.graphicsView, self.stringNum, StringTable, 0, 0)
			CommandListRenderer:render(self.graphicsView, self.CmdListNum, CommandListTable, 0, 64, self.numBytesToDraw)
		end
		
		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Laser Squad Viewer Initialised")
AddViewer(MapViewer);
AddViewer(BlockViewer);
AddViewer(TileViewer);
AddViewer(CommandListViewer);