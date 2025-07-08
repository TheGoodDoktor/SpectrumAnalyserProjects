
function DrawDrawListToView(view,drawListAddress)

	imgui.Text("Drawlist at: ")
	DrawAddressLabel(drawListAddress)

	-- draw list items
	local noDrawListItems = ReadByte(drawListAddress)
	imgui.Text(string.format("No of items: %d",noDrawListItems))
	drawListAddress = drawListAddress + 1

	local yPos = 0
	local xPos = 0

	for i = 0, noDrawListItems - 1 do
		local byte1 = ReadByte(drawListAddress)
		local byte2 = ReadByte(drawListAddress + 1)
		local byte3 = ReadByte(drawListAddress + 2)
		imgui.Text(string.format("Item %d $%02X,$%02X,$%02X",i,byte1,byte2,byte3))
		
		local noPixelLines = byte3 & 0x3F
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
	DrawDrawListToView(self.graphicsView,globals.DrawList_9EF1)
end

-- add viewer when file gets loaded
AddViewer(DrawListViewer);