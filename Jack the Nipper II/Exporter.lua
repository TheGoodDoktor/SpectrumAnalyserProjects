-- JN2 Exporter routines
JN2Exporter = 
{
    name = "Exporter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
		-- gets called when view is added
		self.blockView = CreateZXGraphicsView(32,32 * 200)
		ClearGraphicsView(self.blockView,0)
		for blockNo = 0,199 do
			DrawBlockToView(self.blockView,blockNo,0,blockNo * 32)
		end
		-- characters
		self.characterView = CreateZXGraphicsView(16 * 8,16 * 8)
		ClearGraphicsView(self.characterView,0)
		for charNo = 0,255 do
			DrawCharacterToView(self.characterView,charNo,(charNo % 16) * 8,math.floor(charNo / 16) * 8)
		end
	end,

    onDrawUI = function(self)
        -- gets called every frame
        --imgui.Text("This viewer is called: " .. tostring(self.name))
		if imgui.Button("Export") then
			SaveGraphicsView2222(self.blockView,"blocks.ag2", false)
			SaveGraphicsViewPNG(self.blockView,"blocks.png")
			SaveGraphicsViewPNG(self.characterView,"characters.png")
		end
		imgui.Text("Characters")
		imgui.SameLine()
		DrawGraphicsView(self.characterView)
		imgui.Text("Blocks")
		imgui.SameLine()
		DrawGraphicsView(self.blockView)
    end
}

-- add viewer when file gets loaded
AddViewer(JN2Exporter);