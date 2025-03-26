-- Get the bitmap data for a given attribute of cavern data.
function GetBitmapForAttrib(bitmapBaseAddr, attrib)
	local addr = bitmapBaseAddr
	for y = 0, 7 do
		local curAttrib = ReadByte(addr)
		if attrib == curAttrib then
			return addr + 1
		end
		addr = addr + 9
	end
	return 0
end

-- Get address of cavern data
function GetCavernDataAddr(screenNo)
	return globals.CAVERN0 + (1024 * screenNo)
end

function DrawScreenToView(graphicsView, screenNo, x, y)
	local addr = GetCavernDataAddr(screenNo)
	local bitmapBaseAddr = addr + 544
	for y = 0, 15 do
		for x = 0, 31 do
			local attrib = ReadByte(addr)
			local bitmapAddr = GetBitmapForAttrib(bitmapBaseAddr, attrib)
			local charPixels = GetMemPtr(bitmapAddr)
			DrawZXBitImage(graphicsView, charPixels, x * 8, y * 8, 1, 1, attrib)
			addr = addr + 1
		end
	end
end

ScreenViewer = 
{
	name = "Cavern Viewer",
	screenNo = 0,
	screenMin = 0,
	screenMax = 19,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256, 256)
		ClearGraphicsView(self.graphicsView, 0)
		DrawScreenToView(self.graphicsView, self.screenNo, 0, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		-- Use ImGui widget for setting screen number to draw
		changed, self.screenNo = imgui.InputInt("Cavern Number", self.screenNo)
		if self.screenNo > self.screenMax then
			self.screenNo = self.screenMax
		end
		if self.screenNo < self.screenMin then
			self.screenNo = self.screenMin
		end
		
		imgui.Text(string.format("Address: 0x%X", GetCavernDataAddr(self.screenNo)))

		if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawScreenToView(self.graphicsView, self.screenNo, 0, 0)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Cavern Viewer Initialised")
AddViewer(ScreenViewer);
