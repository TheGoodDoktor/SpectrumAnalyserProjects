-- Basic viewer template

-- rename this
ExporterView = 
{
    name = "Exporter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
		self.screenView = CreateZXGraphicsView(256,19 * 8)
		self.characterView = CreateZXGraphicsView(16,40 * 32)
		self.itemView = CreateZXGraphicsView(16, 132 * 16)
        ClearGraphicsView(self.screenView, 0)
		ClearGraphicsView(self.characterView, 0)
		ClearGraphicsView(self.itemView, 0)
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

		if imgui.Button("Export Character Sprites") then
			for charNo = 0,39 do
				DrawCharacterToView(self.characterView,charNo,0,charNo * 32)
			end
			SaveGraphicsViewPNG(self.characterView,"Characters.png")
		end

		if imgui.Button("Export Item Sprites") then
			local itemNo = 0
			local itemIndex = 0

			local indexFile = io.open("itemindices.bin","wb")
			while itemNo < 133 do

				DrawItemToView(self.itemView,itemNo,0,itemIndex * 16)
				itemIndex = itemIndex + 1
				if IsItemMasked(itemNo) then
					indexFile:write(string.char(itemIndex))	-- write index twice for masked sprite
					indexFile:write(string.char(itemIndex))
					itemNo = itemNo + 2
				else
					indexFile:write(string.char(itemIndex))
					itemNo = itemNo + 1
				end
			end
			indexFile:close()
			SaveGraphicsViewPNG(self.itemView,"Items.png")
		end

		DrawGraphicsView(self.screenView)		
		DrawGraphicsView(self.itemView)
    end
}

-- add viewer when file gets loaded
AddViewer(ExporterView);