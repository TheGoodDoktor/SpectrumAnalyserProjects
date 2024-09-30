-- Basic viewer template

-- rename this
ExporterView = 
{
    name = "Exporter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
		self.screenView = CreateZXGraphicsView(256,19 * 8)
        ClearGraphicsView(self.screenView, 0)
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This viewer is called: " .. tostring(self.name))
		if imgui.Button("Export Screens") then
			for screenNo = 0,32 do
				ClearGraphicsView(self.screenView, 0xff000000)
				DrawScreenToView(self.screenView,screenNo,0,0)
				SaveGraphicsViewPNG(self.screenView,string.format("WallyScreen_%d.png",screenNo))
			end
		end

		DrawGraphicsView(self.screenView)
    end
}

-- add viewer when file gets loaded
AddViewer(ExporterView);