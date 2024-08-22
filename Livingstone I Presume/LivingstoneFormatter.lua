function FormatBitmapData()
	local bitmapAddr = BitmapDataAddr
	for b=0, NumBitmaps-1 do
		
		--print(string.format("bitmap %d. addr %x", b, bitmapAddr))

		local widthChars = ReadByte(bitmapAddr)
		bitmapAddr = bitmapAddr + 1

		-- If the top bit is not set then this sprite has a mask.
		local hasMask = (widthChars & 0x80) == 0
		widthChars = widthChars & 0x7f

		if hasMask == true then
			widthChars = widthChars * 2
		end

		local heightPixels = ReadByte(bitmapAddr)
		bitmapAddr = bitmapAddr + 1

		FormatMemoryAsBitmap(bitmapAddr, widthChars * 8, heightPixels, 1)

		bitmapAddr = bitmapAddr + widthChars * heightPixels
	end
end

function FormatSceneryBlocks()
	local width = 1
	local height = 1

	local blockAddr = BlocksAddr + 1
	for b=0,NumBlocks-1 do
		width = ReadByte(blockAddr)
		blockAddr = blockAddr + 1
		height = ReadByte(blockAddr)
		blockAddr = blockAddr + 1
		
		--print(string.format("addr %x, w %d h %d", blockAddr, width, height))

		FormatMemoryAsCharMap(blockAddr, width, height, CharacterPixelsAddr)
		blockAddr = blockAddr + width * height
	end
end

function FormatRoomData()
	for roomNo = 0, NumRooms - 1 do
		local roomDataOffset = ReadWord(RoomDataLUTAddr + (roomNo * 2))
		local roomData = RoomDataAddr + roomDataOffset
		local curPtr = roomData
		local numBlocks = ReadByte(curPtr)

		print(string.format("%x: room %d, %d items", curPtr, roomNo, numBlocks))
		local comment = string.format("Room %d", roomNo)
		--SetDataItemComment(curPtr, comment)
		AddCommentBlock(curPtr, comment)

		curPtr = curPtr + 1

		for block = 0, numBlocks-1 do
			local xCharPos = ReadByte(curPtr)
			curPtr = curPtr + 1
			local yCharPos = ReadByte(curPtr)
			curPtr = curPtr + 1
			local blockOffset = ReadWord(curPtr)
			curPtr = curPtr + 2
			--DrawBlockToViewByOffset(graphicsView, blockOffset, xCharPos * 8, yCharPos * 8)
		end
	end

	-- Format room data look up table
	curPtr = RoomDataLUTAddr
	for roomNo = 0, NumRooms do
		local roomDataOffset = ReadWord(curPtr)
		comment = string.format("Room %d. #ADDR:0x%x#", roomNo, RoomDataAddr + roomDataOffset)
		SetDataItemComment(curPtr, comment)
		curPtr = curPtr + 2
	end
end