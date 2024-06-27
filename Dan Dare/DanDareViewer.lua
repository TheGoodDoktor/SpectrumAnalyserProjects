-- Basic viewer template

function FormatRoomMemory()

	local roomAddress = globals.RoomDefinitions
	local roomNo = 0

	while roomNo < 32 do
		-- TODO: set data item to 16 bit decimal number
		local roomSize = ReadWord(roomAddress)
		AddCommentBlock(roomAddress, "Room " .. tostring(roomNo) .. " Definition")
		FormatMemory({StartAddress = roomAddress, DataType = EDataType.Word, ItemSize = 2, DisplayType = EDataItemDisplayType.Decimal})
		SetDataItemComment(roomAddress, "Room size (".. tostring(roomSize) .. " bytes)")
		roomAddress = roomAddress + 2

		while roomSize > 0 do

			-- format item to byte
			FormatMemory({StartAddress = roomAddress, DataType = EDataType.Byte, DisplayType = EDataItemDisplayType.Decimal})
			SetDataItemComment(roomAddress, "item number")
			local roomItem = ReadByte(roomAddress)
			roomAddress = roomAddress + 1

			-- format item to 16 bit number
			FormatMemory({StartAddress = roomAddress, DataType = EDataType.Word, ItemSize = 2, DisplayType = EDataItemDisplayType.Hex})
			SetDataItemComment(roomAddress, "char map offset")
			local itemPosition = ReadWord(roomAddress)
			roomAddress = roomAddress + 2

			roomSize = roomSize - 3
		end

		roomNo = roomNo + 1
	end

end

function FormatRoomItemMemory()

	local instanceAddress = globals.RoomInstances
	local instanceNo = 0

	while instanceNo < 2 do

		local instanceSize = ReadWord(instanceAddress)

		AddCommentBlock(instanceAddress, "Room Instance " .. tostring(instanceNo) .. " Definition")
		FormatMemory({StartAddress = instanceAddress, DataType = EDataType.Word, ItemSize = 2, DisplayType = EDataItemDisplayType.Decimal})
		SetDataItemComment(instanceAddress, "Instance size (".. tostring(instanceSize) .. " bytes)")
		instanceAddress = instanceAddress + 2

		local charLength = 0
		local charStartAddress = 0

		while instanceSize > 0 do

			local val = ReadByte(instanceAddress)
			instanceAddress = instanceAddress + 1
			instanceSize = instanceSize - 1
	
			if val == 0 then

				-- format character map	
				FormatMemoryAsCharMap(charStartAddress,charLength,1,globals.BackgroundCharacters)
				charLength = 0
				charStartAddress = 0

				local gapLength = ReadByte(instanceAddress)
				instanceAddress = instanceAddress + 1
				instanceSize = instanceSize - 1
	
			else
				if charLength == 0 then
					charStartAddress = instanceAddress - 1
				end
	
				charLength = charLength + 1
			end
		end
		instanceNo = instanceNo + 1
		
	end

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