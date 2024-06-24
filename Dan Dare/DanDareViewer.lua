-- Basic viewer template

function FormatRoomMemory()

	local roomAddress = globals.RoomDefinitions
	local roomNo = 0

	while roomNo < 16 do
		-- TODO: set data item to 16 bit decimal number
		local roomSize = ReadWord(roomAddress)
		SetDataItemComment(roomAddress, "Room " .. tostring(roomNo) .. " size (".. tostring(roomSize) .. " bytes)")
		roomAddress = roomAddress + 2

		while roomSize > 0 do

			-- TODO: format item to byte
			SetDataItemComment(roomAddress, "item number")
			local roomItem = ReadByte(roomAddress)
			roomAddress = roomAddress + 1

			-- TODO: format item to 16 but number
			SetDataItemComment(roomAddress, "char map offset")
			local itemPosition = ReadWord(roomAddress)
			roomAddress = roomAddress + 2

			roomSize = roomSize - 3
		end

		roomNo = roomNo + 1
	end

end

function FormatRoomItemMemory()

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
			FormatRoomItemMemory();
		end

    end
}

-- add viewer when file gets loaded
AddViewer(DanDareViewer);