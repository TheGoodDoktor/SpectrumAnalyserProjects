-- Basic viewer template

function CommentRoomData()

	local roomIndex = 0
	local curDataPtr = globals.RoomData

	while roomIndex < 79 do
		SetDataItemComment(curDataPtr, "Room char set [16 bytes]")
		SetDataItemComment(curDataPtr + 15, "Char set attributes [16 bytes]")
		SetDataItemComment(curDataPtr + 30, "Room char map data")
		AddCommentBlock(curDataPtr, "Room " .. tostring(roomIndex))
		print("Room " .. tostring(roomIndex) .. " address " .. tostring(curDataPtr))
		repeat 
			local dataByte = ReadByte(curDataPtr)
			curDataPtr = curDataPtr + 1
		until(dataByte == 0)
		
		roomIndex = roomIndex + 1
	end
end

MontyViewer = 
{
    name = "Monty Viewer",

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This viewer is called: " .. tostring(self.name))

		if imgui.Button("Comment room data") then
			CommentRoomData()
		end

    end
}

-- add viewer when file gets loaded
AddViewer(MontyViewer);