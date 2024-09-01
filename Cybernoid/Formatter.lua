
function SetAddressHex(address)
	FormatMemory({StartAddress = address, DataType = EDataType.Byte, DisplayType = EDataItemDisplayType.Hex})
end

function SetAddressDecimal(address)
	FormatMemory({StartAddress = address, DataType = EDataType.Byte, DisplayType = EDataItemDisplayType.Decimal})
end

function SetAddressPointer(address)
	FormatMemory({StartAddress = address, DataType = EDataType.Word, DisplayType = EDataItemDisplayType.Pointer})
end

function FormatDataForRoomAt(roomNo, roomAddress)
	--local screenAddress = ReadWord(screenPtrTable + (screenNo * 2))
    local roomDataStart = roomAddress
	local xp = 0
	local yp = 32
	local finished = false

    -- TODO: Add label

	while finished == false do
		local blockVal = ReadByte(roomAddress)
		local blockRun = 1	-- default to block run of 1
		roomAddress = roomAddress + 1
	
		-- process runlength
		if blockVal == 0xff then
            SetDataItemComment(roomAddress - 1,"Block Run")
            SetAddressHex(roomAddress - 1)
			blockRun = ReadByte(roomAddress)
            SetDataItemComment(roomAddress,"run length")
            SetAddressDecimal(roomAddress)
			roomAddress = roomAddress + 1
			blockVal = ReadByte(roomAddress)
            SetDataItemComment(roomAddress,string.format("run block value #ADDR:0x%x#",globals.BackgroundBlock_0 + (blockVal * 32)))
            SetAddressDecimal(roomAddress)
			roomAddress = roomAddress + 1
        else
            SetAddressDecimal(roomAddress-1)
            SetDataItemComment(roomAddress-1,string.format("#ADDR:0x%x#",globals.BackgroundBlock_0 + (blockVal * 32)))
		end

		-- do block run
		for blockCount=1,blockRun do

			-- go to next block position
			xp = xp + 16	
			if xp == 256 then	-- off screen edge ?

				if yp == 176 then -- off screen bottom ?
					finished = true	-- finish
					break
				end

				-- go to next line
				yp = yp + 16	
				xp = 0
			end

		end
	end
	
	AddDataLabel(roomDataStart,string.format("room_%d_data",roomNo),roomAddress - roomDataStart)
end

function FormatRoomData()
    local roomPtr = globals.RoomPointersLUT
    for roomNo=0,74 do
        SetAddressPointer(roomPtr)
		SetDataItemComment(roomPtr,string.format("Room %d",roomNo))
        FormatDataForRoomAt(roomNo,ReadWord(roomPtr))
        roomPtr = roomPtr + 2
    end
end

FormatterView = 
{
    name = "Formatter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This viewer is called: " .. tostring(self.name))

		if imgui.Button("Format Room Data") then
			FormatRoomData()
		end

    end
}

-- add viewer when file gets loaded
AddViewer(FormatterView);