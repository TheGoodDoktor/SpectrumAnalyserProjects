
Exporter = 
{
    name = "Exporter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
		self.blockView = CreateZXGraphicsView(16,16 * 170);
		self.spriteView = CreateZXGraphicsView(24,16 * 18);
		self.particleView = CreateZXGraphicsView(16,8 * 11)

		ClearGraphicsView(self.blockView,0)
		for blockNo = 0,169 do
			DrawBlockToView(self.blockView,blockNo,0,blockNo * 16)
		end
		ClearGraphicsView(self.spriteView,0)
		for spriteNo = 0,17 do
			DrawSpriteToView(self.spriteView,spriteNo * 4,0,spriteNo * 16)
		end
		ClearGraphicsView(self.particleView,0)
		for particleNo = 0,10 do
			DrawParticleToView(self.particleView,particleNo * 4,0,particleNo * 8)
		end
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This is for exporting the game graphics")

		if imgui.Button("Import Graphics") then
			LoadGraphicsViewPNG(self.blockView,"blocks.png")
		end
	
		if imgui.Button("Export Graphics") then
			SaveGraphicsView2222(self.blockView,"blocks.ag2", false)
			SaveGraphicsViewPNG(self.blockView,"blocks.png")
			SaveGraphicsView2222(self.spriteView,"sprites.ag2", true)
			SaveGraphicsViewPNG(self.spriteView,"sprites.png")
			SaveGraphicsView2222(self.particleView,"particles.ag2", true)
			--SaveGraphicsViewBitmap(self.particleView,"particles.agb", true)
		end

		imgui.Text("Blocks")
		imgui.SameLine()
		DrawGraphicsView(self.blockView)
		imgui.SameLine()
		imgui.Text("Sprites")
		imgui.SameLine()
		DrawGraphicsView(self.spriteView)
		imgui.SameLine()
		imgui.Text("Particles")
		imgui.SameLine()
		DrawGraphicsView(self.particleView)
    end
}

-- add viewer when file gets loaded
AddViewer(Exporter);