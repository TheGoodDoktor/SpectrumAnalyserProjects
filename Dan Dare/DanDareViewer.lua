-- Basic viewer template

function GetRoomInstanceDef(instanceNo)

	local instanceAddress = globals.RoomInstances
	local currInstanceNo = 0

	while currInstanceNo < 256 do

		local instanceSize = ReadWord(instanceAddress)
		
		if currInstanceNo == instanceNo then
			return instanceAddress
		end

		currInstanceNo = currInstanceNo + 1
		instanceAddress = instanceAddress + instanceSize + 2
	end
end

function GetRoomDef(roomNo)

	local roomAddress = globals.RoomDefinitions
	local currRoomNo = 0

	while currRoomNo < 256 do

		local roomSize = ReadWord(roomAddress)
		
		if currRoomNo == roomNo then
			return roomAddress
		end

		currRoomNo = currRoomNo + 1
		roomAddress = roomAddress + roomSize + 2
	end
end

function DrawRoomInstanceAt(graphicsView, instanceNo,x,y)
	
	local instanceAddr = GetRoomInstanceDef(instanceNo)
end

function DrawRoom(graphicsView, roomNo, x, y)

	local roomAddress = GetRoomDef(roomNo)
	local roomSize = ReadWord(roomAddress)
	roomAddress = roomAddress + 2

	imgui.Text(string.format("room size %d",roomSize))
	
	while roomSize > 0 do

		local instanceNo = ReadByte(roomAddress)
		local itemPosition = ReadWord(roomAddress + 1)
		local charOffset = itemPosition % 768
		local posX = charOffset % 32
		local posY = charOffset // 32
		
		imgui.Text(string.format("instance %d position %d,%d",instanceNo,posX,posY))
		-- TODO: Determine position
		-- some of the position bits are used as flags
		DrawRoomInstanceAt(graphicsView,instanceNo,posX,posY)

		-- go to next instance placement
		roomAddress = roomAddress + 3
		roomSize = roomSize - 3
	end
end

DanDareViewer = 
{
    name = "Dan Dare Viewer",  -- rename

    -- add your own viewer members here
	roomNo = 14,
	
    onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
        ClearGraphicsView(self.graphicsView, 0)
		--DrawRoom(self.graphicsView,self.roomNo, 0, 0)
	end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text(string.format("This viewer is called: %s",self.name))

		local changed = false

		changed, self.roomNo = imgui.InputInt("room number",self.roomNo)

		--if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawRoom(self.graphicsView,self.roomNo, 0, 0)
		--end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)

		if imgui.Button("Format Room Memory") == true then
			FormatRoomMemory();			
			FormatRoomItemMemory();
		end

    end
}

-- add viewer when file gets loaded
AddViewer(DanDareViewer);