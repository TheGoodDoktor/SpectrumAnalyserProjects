CharacterPixelsAddr = 0xe8df
CharacterMapAddr = 0xd6bf
FontPixelsAddr = 0xb239

TileLookupTable = 0xe65f

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

-- Initialise the template viewer
print("Laser Squad Viewer Initialised")
AddViewer(MapViewer);
AddViewer(BlockViewer);
AddViewer(TileViewer);