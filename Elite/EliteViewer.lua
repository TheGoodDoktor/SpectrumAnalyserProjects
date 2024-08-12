-- This is a template viewer script
-- Use it as a starting point

function DrawBackBufferToView(graphicsView, screenNo, x, y)

	local baseAddress = globals.BackBuffer
	local byteOffset = 0

	for scanline=0,127 do
	
		local scanlinePixels = GetMemPtr(baseAddress + byteOffset)
		local y0to2 = ((byteOffset >> 8) & 7);
        local y3to5 = ((byteOffset >> 5) & 7) << 3; -- swap as normal but make space for extra bit which we'll pull down
        local y6 = ((byteOffset >> 11) & 1) << 6;
        local newY = y0to2 + y3to5 + y6;    -- OR offsets together

		DrawZXBitImageFineY(graphicsView, scanlinePixels, x, y + newY, 32, 1, 0x47)
		byteOffset = byteOffset + 32
	end
end

function DrawScreenToView(graphicsView, screenNo, x, y)

    -- TODO: draw screen pixels to graphicsView
end

ScreenViewer = 
{
    name = "Screen Viewer",
   	screenNo = 0,
    screenMin = 0,
    screenMax = 100,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,128)
        ClearGraphicsView(self.graphicsView, 0)
	end,

	onDrawUI = function(self)
		--local changed = false

        -- Use ImGui widget for setting screen number to draw
		--changed, self.screenNo = imgui.InputInt("screen number",self.screenNo)
		
		--if changed == true then
		imgui.Text("Back buffer")
			ClearGraphicsView(self.graphicsView, 0)
			DrawBackBufferToView(self.graphicsView,self.screenNo, 0, 0)
			--DrawScreenToView(self.graphicsView,self.screenNo, 0, 0)
		--end

		-- Update and draw to screen
		local screenPos = imgui.GetCursorScreenPos()
		DrawGraphicsView(self.graphicsView)

		if LastLine.Ready ~= true then
			return
		end

		imgui.Text("Line Info")
		imgui.Text(string.format("B:%X,C:%X",LastLine.B,LastLine.C))
		imgui.Text(string.format("D:%d,E:%d",LastLine.D,LastLine.E))
		imgui.Text(string.format("H:%d,L:%d",LastLine.H,LastLine.L))
		--local screenPos = imgui.GetCursorScreenPos()
		
		local scale = GetImageScale()
		local x1 = LastLine.D 
		local y1 = LastLine.E
		local x2 = LastLine.H
		local y2 = LastLine.L 

		if (LastLine.B & 4) == 0 then
			y1 = 63 - y1
		else
			y1 = 63 + y1
		end
		
		if (LastLine.B & 8) == 0 then
			x1 = 127 + x1
		else
			x1 = 127 - x1
		end

		if (LastLine.B & 1) == 0 then
			y2 = 63 - y2
		else
			y2 = 63 + y2
		end
		
		if (LastLine.B & 2) == 0 then
			x2 = 127 + x2
		else
			x2 = 127 - x2
		end
		
		imgui.DrawList_AddRect(screenPos.x + 8 * scale,screenPos.y,screenPos.x + 248 * scale,screenPos.y + 127 * scale,0xffffffff)
		imgui.DrawList_AddLine(screenPos.x + x1 * scale,screenPos.y + y1 * scale,screenPos.x + x2 * scale,screenPos.y + y2 * scale,0xff00ffff)
		
	end,

}

LastLine = {}

function OnDrawLine()

	LastLine.B = Z80.B
	LastLine.C = Z80.C
	LastLine.D = Z80.D
	LastLine.E = Z80.E
	LastLine.H = Z80.H
	LastLine.L = Z80.L
	LastLine.Ready = true

end

RegisterExecutionHandler(0xEE9D,"OnDrawLine")

-- Initialise the template viewer
print("Elite Initialised")
AddViewer(ScreenViewer);

