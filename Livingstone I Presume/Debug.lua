-- Basic viewer template

-- rename this
BasicViewer = 
{
    name = "Debug Viewer",
	updateEnemies = false,

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This viewer is called: " .. tostring(self.name))

		local changed = false
		changed, self.updateEnemies = imgui.Checkbox("Update Enemies", self.updateEnemies)

		if changed == true then
			if self.updateEnemies == false then
				WriteByte(0x5bf1, 0)
				WriteWord(0x5bf2, 0)
		else
				WriteByte(0x5bf1, 0xcd)
				WriteWord(0x5bf2, 0x68c9)
			end
		end

    end
}

-- add viewer when file gets loaded
AddViewer(BasicViewer);