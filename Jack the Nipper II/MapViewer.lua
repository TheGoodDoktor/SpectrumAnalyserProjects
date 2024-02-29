
MapViewer = ZXViewerBase:new(
{
	name = "MapViewer"
})

MapViewer.width = 256 * 32
MapViewer.height = 160 * 6

function MapViewer:Init()
	self.screenView = CreateZXGraphicsView(256,160)
	
	local screenNo = 0

	ClearGraphicsView(self.graphicsView, 0xff000000)
	
for y=0,5 do
		for x=0,31 do
			local xp = x * 16
			--ClearGraphicsView(self.screenView, 0)
			DrawScreenToView(self.graphicsView,screenNo,x * 256,y * 160)	-- draw screen to buffer
			--DrawOtherGraphicsViewScaled(self.graphicsView,self.screenView,xp,0,16,10)	-- draw scaled screen to map buffer
			screenNo = screenNo + 1
		end
	end
	print("Initialised Map Image")
end

function MapViewer:DrawUI()

	if imgui.Button("Save PNG") then
		SaveGraphicsViewPNG(self.graphicsView, "JN2Map.png")
	end

	imgui.Text("Max Block: " .. tostring(MaxBlock))
--DrawScreenToView(self.graphicsView,0,0,0)
--DrawGraphicsView(self.screenView)
--DrawOtherGraphicsViewScaled(self.screenView,self.screenView,0,0,64,40)
end

AddViewer(MapViewer)














































