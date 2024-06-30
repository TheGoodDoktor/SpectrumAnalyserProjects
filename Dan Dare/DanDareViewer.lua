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

FontChars = { pixels = globals.FontChars, attribs = globals.FontChars_Attributes}
BackgroundChars1 = { pixels = globals.BackgroundCharacters, attribs = globals.BackgroundChars_Attributes}
BackgroundChars2 = { pixels = globals.BackgroundCharacters2, attribs = globals.BackgroundChars2_Attributes}

function DrawCharacterAt(graphicsView,charNo, x, y, charSet)
	local attrib = ReadByte(charSet.attribs + charNo)
	local charPixels = GetMemPtr(charSet.pixels + charNo * 8)

	DrawZXBitImage(graphicsView, charPixels, x, y, 1, 1, attrib)
end

function DrawRoomInstanceAt(graphicsView, instanceNo, charOffset, charSet)
	
	local instanceAddr = GetRoomInstanceDef(instanceNo)
	local instanceSize = ReadWord(instanceAddr)
	local offset = charOffset

	instanceAddr = instanceAddr + 2

	while instanceSize > 0 do

		local val = ReadByte(instanceAddr)
		instanceAddr = instanceAddr + 1
		instanceSize = instanceSize - 1
		if val == 0 then
			charOffset = charOffset + ReadByte(instanceAddr)
			instanceAddr = instanceAddr + 1
			instanceSize = instanceSize - 1
		else
			local posX = charOffset & 31
			local posY = charOffset // 32
			if posY < 24 then
				DrawCharacterAt(graphicsView,val, posX * 8,posY * 8, charSet)
			end
			charOffset = charOffset + 1
		end
		
	end

end

function HandleInstance(self,instanceNo,itemPosition)

	local charOffset = itemPosition & 0x3ff

	if instanceNo == 255 then
		DrawRoom(self,itemPosition & 0xff,0,0)
	elseif instanceNo == 0xAA then
	elseif instanceNo == 0xAB then
	elseif instanceNo < 0xC8 then
		local charSet = BackgroundChars1
		if itemPosition & (1<<14) ~= 0 then
			charSet = BackgroundChars2
		elseif itemPosition & (1<<13) ~= 0 then
			charSet = FontChars
		end
			DrawRoomInstanceAt(self.graphicsView,instanceNo,charOffset,charSet)
		end
end

function DrawRoom(self, roomNo, x, y)

	local roomAddress = GetRoomDef(roomNo)
	local roomSize = ReadWord(roomAddress)
	local changed = false
	local currInstance = 0
	roomAddress = roomAddress + 2

	imgui.Text(string.format("room %d size %d",roomNo,roomSize))
		
	while roomSize > 0 do

		local instanceNo = ReadByte(roomAddress)
		local itemPosition = ReadWord(roomAddress + 1)
		local charOffset = itemPosition & 0x3ff
		local posX = charOffset % 32
		local posY = charOffset // 32
		
		--imgui.Text(string.format("instance %d position %d,%d",instanceNo,posX,posY))
		-- TODO: Determine position
		-- some of the position bits are used as flags
		--if instanceNo < 0xC8 then

		-- draw specific
		if self.drawSpecificInstance == true then
			if currInstance == self.instanceNo then
				imgui.Text("Room Def placement:")
				DrawAddressLabel(roomAddress)
				imgui.Text(string.format("Instance (%d,%d) Def:",posX,posY))
				DrawAddressLabel(GetRoomInstanceDef(instanceNo))
				HandleInstance(self,instanceNo,itemPosition)
			end
		else
			HandleInstance(self,instanceNo,itemPosition)
		end

		-- go to next instance placement
		roomAddress = roomAddress + 3
		roomSize = roomSize - 3
		currInstance = currInstance + 1
	end

	DrawRoomInstanceAt(self.graphicsView,0,0,BackgroundChars1)

end

DanDareViewer = 
{
    name = "Dan Dare Viewer",  -- rename

    -- add your own viewer members here
	roomNo = 14,
	instanceNo = 0,
	drawSpecificInstance = false,
	
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

		if imgui.Button("Use Current Room") == true then
			self.roomNo = ReadByte(globals.CurrentRoomNumber)
		end

		changed, self.drawSpecificInstance = imgui.Checkbox("Specific Instance",self.drawSpecificInstance)
		if self.drawSpecificInstance == true then
			changed, self.instanceNo = imgui.InputInt("instance number",self.instanceNo)
		end

		--if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawRoom(self,self.roomNo, 0, 0)
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