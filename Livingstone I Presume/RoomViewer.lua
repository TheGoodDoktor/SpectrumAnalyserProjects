RoomDataAddr = 0x8312
RoomDataLUTAddr = 0x9a62
NumRooms = 62

CurRoomAddr = 0x8312
CurRoomNumItems = 0

function DrawRoomToView(graphicsView, roomNo, x, y)
	local roomDataOffset = ReadWord(RoomDataLUTAddr + (roomNo * 2))
	local roomData = RoomDataAddr + roomDataOffset
	local curPtr = roomData
	local numBlocks = ReadByte(curPtr)
	curPtr = curPtr + 1

	for block = 0, numBlocks-1 do
		local xCharPos = ReadByte(curPtr)
		curPtr = curPtr + 1
		local yCharPos = ReadByte(curPtr)
		curPtr = curPtr + 1
		local blockOffset = ReadWord(curPtr)
		curPtr = curPtr + 2
		DrawBlockToViewByOffset(graphicsView, blockOffset, xCharPos * 8, yCharPos * 8)
	end

	CurRoomNumItems = numBlocks
	CurRoomAddr = roomData
end

RoomViewer = 
{
	name = "Room Viewer",
	roomNo = 0,
	roomMin = 0,
	roomMax = NumRooms - 1,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,160)
		ClearGraphicsView(self.graphicsView, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		changed, self.roomNo = imgui.InputInt("Room number", self.roomNo)

		if self.roomNo < self.roomMin then
			self.roomNo = self.roomMin
		end

		if self.roomNo > self.roomMax then
			self.roomNo = self.roomMax
		end

		if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawRoomToView(self.graphicsView, self.roomNo, 0, 0)
		end

		imgui.Text(string.format("Room data address: 0x%x", CurRoomAddr))
		DrawAddressLabel(CurRoomAddr)
		imgui.Text(string.format("Num items: %d", CurRoomNumItems))

		DrawGraphicsView(self.graphicsView)

		if imgui.Button("Format Room Memory") == true then
			FormatRoomData();
		end
	end,

}

AddViewer(RoomViewer);
