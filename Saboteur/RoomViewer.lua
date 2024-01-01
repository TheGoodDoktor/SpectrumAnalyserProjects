IntroRoomPtr = 0xB513

BackgroundLayer = 0x6590
BackgroundCharsAddr = 0xF700
ForegroundLayer = 0x6F86
ForegroundCharsAddr = 0xD600
LayerSize = 30 * 17

BackgroundChars = {}
ForegroundChars = {}

function WriteToLayer(layerAddress, value)
	if layerAddress >= BackgroundLayer and layerAddress < BackgroundLayer + LayerSize then
		local layerOffset = layerAddress - BackgroundLayer
		BackgroundChars[layerOffset] = value
	end

	if layerAddress >= ForegroundLayer and layerAddress < ForegroundLayer + LayerSize then
		local layerOffset = layerAddress - ForegroundLayer
		ForegroundChars[layerOffset] = value
	end
end

function DrawLayerAddress(layerAddress)

	if layerAddress == nil then
		return
	end

	if layerAddress >= BackgroundLayer and layerAddress < BackgroundLayer + LayerSize then
		local layerOffset = layerAddress - BackgroundLayer
		local x = layerOffset % 30
		local y = math.floor(layerOffset / 30)
		imgui.Text("Background: " .. tostring(x) .. "," .. tostring(y)  .. " ")
		DrawAddressLabel(layerAddress)
	elseif layerAddress >= ForegroundLayer and layerAddress < ForegroundLayer + LayerSize then
		local layerOffset = layerAddress - ForegroundLayer
		local x = layerOffset % 30
		local y = math.floor(layerOffset / 30)
		imgui.Text("Foreground: " .. tostring(x) .. "," .. tostring(y) .. " ")
		DrawAddressLabel(layerAddress)
	else
		imgui.Text("")
		DrawAddressLabel(layerAddress)
	end
end



function DrawCharMap(graphicsView, charMap, charsAddress)
 	
	for y=0,16 do
		for x=0,29 do
			local charNo = charMap[x + (y * 30)]
			if charNo ~= nil then
				local charAddr = charsAddress + (charNo * 9)
				local charPixels = GetMemPtr(charAddr)
				local attrib = ReadByte(charAddr + 8)

				DrawZXBitImage(graphicsView, charPixels, x * 8, y * 8, 1, 1, attrib)
			end
		end
	end
end

function DrawBackground(graphicsView)
	ClearGraphicsView(graphicsView, 0xff000000)
	DrawCharMap(graphicsView,BackgroundChars, BackgroundCharsAddr)
end

function DrawForeground(graphicsView)
	--ClearGraphicsView(graphicsView, 0xff000000)
	--DrawCharMap(graphicsView,ForegroundChars, ForegroundCharsAddr)

	for y=0,16 do
		for x=0,29 do
			local charNo = ForegroundChars[x + y * 30]
			if charNo ~= nil and charNo ~= 0xff then
				local charAddress = ForegroundCharsAddr + (charNo * 17)
				local charPixels = GetMemPtr(charAddress)
				local attrib = ReadByte(charAddress + 16)
				if attrib == 0xff then
					local backChar = BackgroundChars[x + y * 30]
					local charAddr = BackgroundCharsAddr + (backChar * 9)
					attrib = ReadByte(charAddr + 8)
				end

				DrawZXBitImageMask(graphicsView, charPixels, x * 8, y * 8, 1, 1, attrib)
			end
		end
	end
end

function DrawRoom(roomPtr)

	for i=0,30 * 17 do
		BackgroundChars[i] = 0
		ForegroundChars[i] = 0xff
	end

    -- TODO: draw screen pixels to graphicsView
	local roomUpdateFunction = ReadWord(roomPtr)
	local roomInitFunction = ReadWord(roomPtr + 2)
	local leftRoom = ReadWord(roomPtr + 4)
	local rightRoom = ReadWord(roomPtr + 6)
	local upRoom = ReadWord(roomPtr + 8)
	local downRoom = ReadWord(roomPtr + 10)
	local commandPtr = roomPtr + 12

	while true do
		local commandCode = ReadByte(commandPtr)
		if commandCode == CommandCode.Terminator then	-- check for termination code
			break
		end

		commandPtr = commandPtr + 1
		if CommandFuncs[commandCode] ~= nil and CommandFuncs[commandCode].draw ~= nil then
			commandPtr = CommandFuncs[commandCode].draw(commandPtr)
		end
	end
end

-- this will format the room data in the code analysis
function FormatRoomData(roomPtr)

	SetDataItemTypeAndComment(roomPtr, EDataItemDisplayType.Pointer, "Room Update Function")
	SetDataItemTypeAndComment(roomPtr + 2, EDataItemDisplayType.Pointer, "Room Init Function")
	SetDataItemTypeAndComment(roomPtr + 4, EDataItemDisplayType.Pointer, "Left Room")
	SetDataItemTypeAndComment(roomPtr + 6, EDataItemDisplayType.Pointer, "Right Room")
	SetDataItemTypeAndComment(roomPtr + 8, EDataItemDisplayType.Pointer, "Up Room")
	SetDataItemTypeAndComment(roomPtr + 10, EDataItemDisplayType.Pointer, "Down Room")

	local commandPtr = roomPtr + 12

	while true do
		local commandCode = ReadByte(commandPtr)
		if commandCode == CommandCode.Terminator then	-- check for termination code
			SetDataItemComment(commandPtr, "Room data terminator")
			break
		end

		commandPtr = commandPtr + 1
		if CommandFuncs[commandCode] ~= nil and CommandFuncs[commandCode].formatAnalysis ~= nil then
			commandPtr = CommandFuncs[commandCode].formatAnalysis(commandPtr)
		end
	end
	
end

function DrawRoomGuiLog(roomPtr)

	local roomUpdateFunction = ReadWord(roomPtr)
	local roomInitFunction = ReadWord(roomPtr + 2)
	local leftRoom = ReadWord(roomPtr + 4)
	local rightRoom = ReadWord(roomPtr + 6)
	local upRoom = ReadWord(roomPtr + 8)
	local downRoom = ReadWord(roomPtr + 10)
	local commandPtr = roomPtr + 12

	imgui.Text("Room: ")
	DrawAddressLabel(roomPtr)
	imgui.Text("Room Update Function: ")
	DrawAddressLabel(roomUpdateFunction)
	imgui.Text("Room CreateFunction: ");
	DrawAddressLabel(roomInitFunction);

	if leftRoom ~= 0 and imgui.Button("go left") then
		RoomViewer.roomPtr = leftRoom
		imgui.SameLine()
	end
	if rightRoom ~= 0 and imgui.Button("go right") then
		RoomViewer.roomPtr = rightRoom
		imgui.SameLine()
	end
	if upRoom ~= 0 and imgui.Button("go up") then
		RoomViewer.roomPtr = upRoom
		imgui.SameLine()
	end
	if downRoom ~= 0 and imgui.Button("go down") then
		RoomViewer.roomPtr = downRoom
		imgui.SameLine()
	end

	if imgui.Button("Format") then
		FormatRoomData(roomPtr)
	end

	imgui.Text("");
	imgui.Text("Command List")
	imgui.Separator()

	local commandNum = 1

	while true do
		local commandCode = ReadByte(commandPtr)
		if commandCode == CommandCode.Terminator then	-- check for termination code
			imgui.Text("-- End of Command List --")
			break
		end

		commandPtr = commandPtr + 1
		
		imgui.Text(tostring(commandNum) .. ": ")
		imgui.SameLine(50)
		if CommandFuncs[commandCode] ~= nil and CommandFuncs[commandCode].guiLog ~= nil then
			commandPtr = CommandFuncs[commandCode].guiLog(commandPtr)
		else
			imgui.Text("Unhandled Command Code " .. tostring(commandCode))
		end

		commandNum = commandNum + 1
	end
end

RoomViewer = 
{
    name = "Room Viewer",
   	roomPtr = IntroRoomPtr,
    
	onAdd = function(self)
		self.backgroundView = CreateZXGraphicsView(30 * 8,17 * 8)
  		self.foregroundView = CreateZXGraphicsView(30 * 8,17 * 8)
 		ClearGraphicsView(self.backgroundView, 0xff000000)
 		ClearGraphicsView(self.foregroundView, 0xff000000)
	end,

	onDrawUI = function(self)
		local redraw = false

		if imgui.Button("Draw") then
			redraw = true
		end

		if self.roomPtr ~= self.lastDrawnRoom then
			redraw = true
		end

		if redraw == true then
			ClearGraphicsView(self.backgroundView, 0xff000000)
 			ClearGraphicsView(self.foregroundView, 0xff000000)

			DrawRoom(self.roomPtr)
			DrawBackground(self.backgroundView)
			DrawForeground(self.backgroundView)
			DrawForeground(self.foregroundView)
			self.lastDrawnRoom = self.roomPtr
		end
		DrawGraphicsView(self.backgroundView)
		imgui.SameLine()
		DrawGraphicsView(self.foregroundView)
		DrawRoomGuiLog(self.roomPtr)
	end

}

-- Initialise the template viewer
print("Saboteur Room Viewer Initialised")
AddViewer(RoomViewer);




























































































































