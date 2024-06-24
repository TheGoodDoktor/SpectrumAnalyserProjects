-- Basic viewer template

function FormatRoomMemory()

end

DanDareViewer = 
{
    name = "Dan Dare Viewer",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This viewer is called: " .. tostring(self.name))

		if imgui.Button("Format Room Memory") == true then
			FormatRoomMemory();
		end

    end
}

-- add viewer when file gets loaded
AddViewer(DanDareViewer);