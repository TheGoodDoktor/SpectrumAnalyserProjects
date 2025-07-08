
function DrawDrawListToView(view,drawListAddress)

	local noDrawListItems = ReadByte(drawListAddress)
	drawListAddress = drawListAddress + 1

	local yPos = 0
	local xPos = 0

	for i = 0, noDrawListItems - 1 do
		local byte1 = ReadByte(drawListAddress)
		local byte2 = ReadByte(drawListAddress + 1)
		local byte3 = ReadByte(drawListAddress + 2)
		local noPixelLines = byte3 & 3F
		local itemPixels = GetMemPtr(drawListAddress + 3)

		DrawZXBitImageFineY(view, itemPixels, xPos, yPos, 1, noPixelLines)

		drawListAddress = drawListAddress + 4 + noPixelLines
	end
end

-- Drawlist viewer
DrawListViewer = ZXViewerBase:new( 
{
	name = "DrawList Viewer",
	width = 256,
	height = 256,
	drawListAddress = 0,
})

function DrawListViewer:Init()
	
	ClearGraphicsView(self.graphicsView, 0)

end

function DrawListViewer:Update()

end

function DrawListViewer:DrawUI()

end

-- add viewer when file gets loaded
AddViewer(DrawListViewer);