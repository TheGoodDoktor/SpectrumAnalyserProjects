-- Basic viewer template

-- rename this
BasicViewer = 
{
    name = "Exporter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
		self.blockView = CreateZXGraphicsView(32,32 * 200)
		ClearGraphicsView(self.blockView,0)
		for blockNo = 0,200 do
			DrawBlockToView(self.blockView,blockNo,0,blockNo * 32)
		end
    end,

    onDrawUI = function(self)
        -- gets called every frame
        --imgui.Text("This viewer is called: " .. tostring(self.name))
		if imgui.Button("Export") then
			SaveGraphicsView2222(self.blockView,"blocks.ag2", false)
			SaveGraphicsViewPNG(self.blockView,"blocks.png")
		end
		imgui.Text("Blocks")
		imgui.SameLine()
		DrawGraphicsView(self.blockView)
    end
}

-- add viewer when file gets loaded
AddViewer(BasicViewer);