-- Basic viewer template

function CommentRoomData()

	local roomIndex = 0
	local curDataPtr = globals.RoomData

	if curDataPtr == nil then
		print("Could not get enemy defs address from globals.RoomData")
		return
	end

	while roomIndex < 79 do
		SetDataItemComment(curDataPtr, "Room char set [16 bytes]")
		SetDataItemComment(curDataPtr + 15, "Char set attributes [16 bytes]")
		SetDataItemComment(curDataPtr + 30, "Room char map data")
		AddCommentBlock(curDataPtr, "Room " .. tostring(roomIndex))
		print(string.format("Room %d. Address 0x%x ", roomIndex, curDataPtr))
		repeat 
			local dataByte = ReadByte(curDataPtr)
			curDataPtr = curDataPtr + 1
		until(dataByte == 0)
		
		roomIndex = roomIndex + 1
	end
end

function CommentEnemyDefs()

	local roomIndex = 0
	local curDataPtr = globals.EnemyDefs

	if curDataPtr == nil then
		print("Could not get enemy defs address from globals.EnemyDefs")
		return
	end
	
	while roomIndex < 79 do
		
		if roomIndex > 0 then
			AddCommentBlock(curDataPtr, "Room " .. tostring(roomIndex))
		end
		SetDataItemComment(curDataPtr, "Enemy 0")
		SetDataItemComment(curDataPtr + 4, "Enemy 1")
		SetDataItemComment(curDataPtr + 8, "Enemy 2")
		SetDataItemComment(curDataPtr + 12, "Enemy 3")

		print(string.format("Room %d. Address 0x%x ", roomIndex, curDataPtr))
		
		roomIndex = roomIndex + 1
		curDataPtr = curDataPtr + 16
	end
end

function CommentRoomNames()
	local roomIndex = 0
	local curDataPtr = globals.RoomNames

	if curDataPtr == nil then
		print("Could not get enemy defs address from globals.RoomNames")
		return
	end

	while roomIndex < 80 do
		if roomIndex > 0 then
			AddCommentBlock(curDataPtr, string.format("Room %d.", roomIndex))
		end
		curDataPtr = curDataPtr + 4
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
		if imgui.Button("Comment room data") then
			CommentRoomData()
		end

		if imgui.Button("Comment enemy defs") then
			CommentEnemyDefs()
		end

		if imgui.Button("Comment room names") then
			CommentRoomNames()
		end
	end
}

-- add viewer when file gets loaded
AddViewer(MontyViewer);