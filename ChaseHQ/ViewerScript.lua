

function DrawBackBufferToView(graphicsView, screenNo, x, y)

	local baseAddress = 0xf000
	local byteOffset = 0

	for scanline=0,127 do
	
		local scanlinePixels = GetMemPtr(baseAddress + byteOffset)
		local y0to2 = ((byteOffset >> 8) & 7);
        local y3to5 = ((byteOffset >> 5) & 7) << 4; -- swap as normal but make space for extra bit which we'll pull down
        local y6 = ((byteOffset >> 11) & 1) << 3;
        local newY = y0to2 | y3to5 | y6;    -- OR offsets together

		DrawZXBitImageFineY(graphicsView, scanlinePixels, x, y + newY, 32, 1, 0x47)
		byteOffset = byteOffset + 32
	end
end

BackBufferViewer = 
{
    name = "BackBuffer Viewer",
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
        ClearGraphicsView(self.graphicsView, 0)
		DrawBackBufferToView(self.graphicsView,self.screenNo, 0, 0)
	end,

	onDrawUI = function(self)

		ClearGraphicsView(self.graphicsView, 0)
		DrawBackBufferToView(self.graphicsView,self.screenNo, 0, 0)
		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Chase HQ Viewer Initialised")
InitViewers();
AddViewer(BackBufferViewer);



