function DrawSpriteToView(graphicsView, spriteIndex, attrib, x, y)
	local spritePixels = GetMemPtr(globals.Bitmap_16x16_0 + spriteIndex * 32)
	DrawZXBitImage(graphicsView, spritePixels, x, y, 2, 2, attrib)
end

function DrawCurRoomToView(graphicsView, x, y)
	curAddr = globals.CurRoomCharMap

	for cury = 0, 17 do
		for curx = 0, 31 do
			charIndex = ReadByte(curAddr)
			DrawCharacterToView(graphicsView, charIndex, 0xf, x + curx * 8, y + cury * 8)
			curAddr = curAddr + 1
		end
	end
end

function DrawEnemies(graphicsView, x, y)
	curAddr = globals.EnemyStateTable

	for e = 0, 3 do
		spriteIndex = ReadByte(curAddr + 7)
		print(string.format("%x %d", curAddr, spriteIndex))

		DrawSpriteToView(graphicsView, spriteIndex, 0xf, x + e * 16, y)
		curAddr = curAddr + 13
	end
end

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
		DrawEnemies(self.graphicsView, 0, 24)

		--if changed == true then
		if true then
			if self.spriteNo > 255 then
				self.spriteNo = 255
			end
			if self.spriteNo < 0 then
				self.spriteNo = 0
			end
			DrawSpriteToView(self.graphicsView, self.spriteNo, 0xf, 0, 0)
			DrawCurRoomToView(self.graphicsView, 0, 48)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Live Viewer Initialised")
AddViewer(LiveViewer);
