
Exporter = 
{
    name = "Exporter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
		self.blockView = CreateZXGraphicsView(16,16 * 170);
		self.spriteView = CreateZXGraphicsView(24,16 * 72);
		self.particleView = CreateZXGraphicsView(16,8 * 44)

		ClearGraphicsView(self.blockView,0)
		for blockNo = 0,169 do
			DrawBlockToView(self.blockView,blockNo,0,blockNo * 16)
		end
		ClearGraphicsView(self.spriteView,0)
		for spriteNo = 0,71 do
			DrawSpriteToView(self.spriteView,spriteNo,0,spriteNo * 16)
		end
		ClearGraphicsView(self.particleView,0)
		for particleNo = 0,43 do
			DrawParticleToView(self.particleView,particleNo,0,particleNo * 8)
		end
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This is for exporting the game graphics")

		
	
		if imgui.Button("Export Graphics") then
			SaveGraphicsView2222(self.blockView,"blocks.ag2", false)
			SaveGraphicsView2222(self.spriteView,"sprites.ag2", true)
			SaveGraphicsView2222(self.particleView,"particles.ag2", true)
			SaveGraphicsViewBitmap(self.particleView,"particles.agb", true)
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