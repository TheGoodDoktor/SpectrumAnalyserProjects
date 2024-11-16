function DrawSpriteToView(graphicsView, spriteIndex, attrib, x, y)
	local spritePixels = GetMemPtr(globals.Bitmap_16x16_0 + spriteIndex * 32)
	DrawZXBitImage(graphicsView, spritePixels, x, y, 2, 2, attrib)
end

-- Draw 8x8 character using current room character set
function DrawCurRoomCharToView(graphicsView, charIndex, attrib, x, y)
	--print(string.format("%d %d %d", x, y, charIndex))
	local charPixels = GetMemPtr(globals.CurScreenCharSet + charIndex * 8)
	DrawZXBitImage(graphicsView, charPixels, x, y, 1, 1, attrib)
end

done = false

function DrawCurRoomToView(graphicsView, x, y)
	local curCharMapAddr = globals.CurRoomCharMap

	-- Build attribute lookup table.
	local attribLUT = {}
	attribLUT[0] = 0
	for i = 0, 15 do
		attribLUT[i + 1] = ReadByte(globals.CurRoomCharSetAttribs + i)
	end

	for cury = 0, 17 do
		for curx = 0, 31 do
			local charIndex = ReadByte(curCharMapAddr)
			local attrib = attribLUT[charIndex] 
			DrawCurRoomCharToView(graphicsView, charIndex, attrib, x + curx * 8, y + cury * 8)
			curCharMapAddr = curCharMapAddr + 1
		end
	end
end

function DrawEntities(graphicsView, x, y)
	local curAddr = globals.MontyState

	for e = 0, 4 do
		local spriteIndex = ReadByte(curAddr + 7)
		--print(string.format("%x %d", curAddr, spriteIndex))
		local attrib = ReadByte(curAddr + 2)
		DrawSpriteToView(graphicsView, spriteIndex, attrib, x + e * 16, y)
		curAddr = curAddr + 13
	end
end

-- Draw the current on-screen enemies.
-- function DrawEnemies(graphicsView, x, y)
-- 	local curAddr = globals.EnemyStateTable

-- 	for e = 0, 3 do
-- 		local spriteIndex = ReadByte(curAddr + 7)
-- 		--print(string.format("%x %d", curAddr, spriteIndex))
-- 		local attrib = ReadByte(curAddr + 2)
-- 		DrawSpriteToView(graphicsView, spriteIndex, attrib, x + e * 16, y)
-- 		curAddr = curAddr + 13
-- 	end
-- end

-- Draw the current on-screen enemies.
-- function DrawMonty(graphicsView, x, y)
-- 	local curAddr = globals.MontyState

-- 	local spriteIndex = ReadByte(curAddr + 7)
-- 	--print(string.format("%x %d", curAddr, spriteIndex))
-- 	local attrib = ReadByte(curAddr + 2)
-- 	DrawSpriteToView(graphicsView, spriteIndex, attrib, x, y)
-- end

LiveViewer = 
{
	name = "Live Viewer",
	spriteNo = 0,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
		ClearGraphicsView(self.graphicsView, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		changed, self.spriteNo = imgui.InputInt("sprite number", self.spriteNo)

		ClearGraphicsView(self.graphicsView, 0)
		DrawEntities(self.graphicsView, 0, 24)
		--DrawMonty(self.graphicsView, 0, 24)
		--DrawEnemies(self.graphicsView, 0, 48)
		
		-- put this in its own viewer?
		--if changed == true then
		if true then
			if self.spriteNo > 255 then
				self.spriteNo = 255
			end
			if self.spriteNo < 0 then
				self.spriteNo = 0
			end
			DrawSpriteToView(self.graphicsView, self.spriteNo, 0xf, 0, 0)
			--DrawCurRoomCharToView(self.graphicsView, self.spriteNo, 0xf, 0, 48)

			DrawCurRoomToView(self.graphicsView, 0, 72)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Live Viewer Initialised")
AddViewer(LiveViewer);
