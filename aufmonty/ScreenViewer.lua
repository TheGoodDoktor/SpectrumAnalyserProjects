-- Draw 8x8 character using main character set
function DrawCharacterToView(graphicsView, charIndex, attrib, x, y)

	local charPixels = GetMemPtr(globals.CharSet_0 + charIndex * 8)
	DrawZXBitImage(graphicsView, charPixels, x, y, 1, 1, attrib)
end

-- Get the address of a room's data
function GetRoomAddr(roomIndex)
	if roomIndex == 99 then
		return globals.TitleScreenRoomData
	end
	local curAddr = globals.RoomData
	for r = 0, roomIndex-1 do
		repeat
			local dataByte = ReadByte(curAddr)
			curAddr = curAddr + 1
		until dataByte == 0
	end
	return curAddr
end

function DrawScreenToView(graphicsView, screenNo, x, y)
	local curAddr = GetRoomAddr(screenNo)
	local charSet = {}
	local attrib = {}
	charSet[0] = 0
	attrib[0] = 0

	-- Draw the room's character set
	for c = 1, 15 do
		local charIndex = ReadByte(curAddr)
		local charAttrib = ReadByte(curAddr + 15)
		DrawCharacterToView(graphicsView, charIndex, charAttrib, x + c * 12, y)
		charSet[c] = charIndex
		attrib[c] = charAttrib 
		curAddr = curAddr + 1
	end

	-- Room data starts 30 bytes in
	curAddr = curAddr + 15

	local curx = 0
	local cury = 16
	local dataByte = nil
	local bFwdDir = true

	-- Draw room
	repeat
		dataByte = ReadByte(curAddr)
		local runLength = dataByte & 0xf
		local charIndex = dataByte >> 4
		for r = 0, runLength-1 do
			DrawCharacterToView(graphicsView, charSet[charIndex], attrib[charIndex], x + curx, y + cury)

			local bool bNewRow = false
			if bFwdDir then
				curx = curx + 8
				if curx > 248 then
					bNewRow = true
					curx = 248
				end
			else
				curx = curx - 8
				if curx < 0 then
					bNewRow = true
					curx = 0
				end
			end
			if bNewRow then
				-- change direction and move down a row
				cury = cury + 8
				bFwdDir = not bFwdDir
			end
		end
		curAddr = curAddr + 1
	until dataByte == 0
end

ScreenViewer = 
{
	name = "Screen Viewer",
	screenNo = 0,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
		ClearGraphicsView(self.graphicsView, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		-- Use ImGui widget for setting screen number to draw
		changed, self.screenNo = imgui.InputInt("screen number",self.screenNo)

		imgui.Text(string.format("Room data address: $%x", GetRoomAddr(self.screenNo)))

		if changed == true then
			if self.screenNo == 98 then
				self.screenNo = 78
			elseif self.screenNo > 78 then
				self.screenNo = 99
			end
			if self.screenNo < 0 then
				self.screenNo = 0
			end
			ClearGraphicsView(self.graphicsView, 0)
			DrawScreenToView(self.graphicsView,self.screenNo, 0, 8)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Screen Viewer Initialised")
AddViewer(ScreenViewer);
