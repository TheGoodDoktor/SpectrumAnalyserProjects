
currentCharSet = 0x0000
currentAttribute = 0x47

function DrawCharAt(graphicsView, charNo, x, y)
	--print(string.format("Draw char %d at %d,%d",charNo,x,y))
	local charAddress = currentCharSet + (charNo * 8)
	if x > 31 or y > 23 or x < 0 or y < 0 then
		print(string.format("Clipped char %d at %d,%d",charNo,x,y))
		return
	end
	DrawZXBitImage(graphicsView,GetMemPtr(charAddress),x*8,y*8,1,1,currentAttribute)
end

function DrawScreenItemToView(graphicsView, itemNo, x, y)
	local itemPtr = ReadWord(globals.ScreenItemPtrs + (itemNo * 2))
	--print(string.format("Drawing screen item %d at %d,%d",itemNo,x,y))
	while true do
		local dataByte = ReadByte(itemPtr)
		itemPtr = itemPtr + 1

		if dataByte == 0xff then	-- terminator
			return
		end

		if dataByte == 0xfe then	-- set attribute
			currentAttribute = ReadByte(itemPtr)
			itemPtr = itemPtr + 1
		elseif dataByte < 0x80 then
			DrawCharAt(graphicsView,dataByte,x,y)
			x = x + 1
		elseif dataByte < 0xA8 then
			DrawCharAt(graphicsView,dataByte,x,y)
			x = x + 1
		elseif dataByte < 232 then	-- move cursor relative
			x = x + (dataByte - 200)
			local deltaY = ReadByte(itemPtr)
			if deltaY > 24 then
				print(string.format("Y delta %d",deltaY))
				y = y + (deltaY - 256)
			else
				y = y + deltaY
			end
			itemPtr = itemPtr + 1
		elseif dataByte == 0xFB then	-- new char set
			--print("set char set")
			currentCharSet = ReadWord(itemPtr)
			itemPtr = itemPtr + 2
		elseif dataByte == 0xF1 then	-- space
			x = x + 1
		elseif dataByte == 0xF3 then	-- new data ptr
			itemPtr = ReadWord(itemPtr)
		else
			local length = ReadByte(itemPtr)
			itemPtr = itemPtr + 1
			if dataByte == 0xF0 then	-- vertical span
				local charNo = ReadByte(itemPtr)
				itemPtr = itemPtr + 1
				
				for i=1,length do
					DrawCharAt(graphicsView,charNo,x,y)
					y = y + 1
				end

			elseif dataByte == 0xF2 then	-- pattern loop
				for i=1,length do
					local charNo = ReadByte(itemPtr)
					DrawCharAt(graphicsView,charNo,x,y)
					itemPtr = itemPtr + 1
					charNo = ReadByte(itemPtr)
					x = x + 1
					DrawCharAt(graphicsView,charNo,x,y)
					x = x + 1
					itemPtr = itemPtr - 1
					
				end
				itemPtr = itemPtr + 2
			else -- horizontal span
				local charNo = ReadByte(itemPtr)
				itemPtr = itemPtr + 1
				for i=1,length do
					DrawCharAt(graphicsView,charNo,x,y)
					x = x + 1
				end
			end
		end
	end
end

function DrawScreenToView(graphicsView, screenNo, x, y)

	local screenPtr = ReadWord(globals.ScreenDataPtrs + (screenNo * 2))

	while true do
		local itemNo = ReadByte(screenPtr)
		local pos = ReadByte(screenPtr + 1)

		if (itemNo & 0x7F) == 0x7F then
			return
		end

		local xp = pos >> 3
		local yp = ((pos & 0x7) << 1) | (itemNo >> 7)

		DrawScreenItemToView(graphicsView,itemNo & 0x7F,xp,yp)

		screenPtr = screenPtr + 2
	end
    -- TODO: draw screen pixels to graphicsView
	--DrawScreenItemToView(graphicsView,screenNo,x+16,y)	--temp hack
end



GraphicsViewer = 
{
    name = "Graphics Viewer",
   	screenNo = 0,
    screenMin = 0,
    screenMax = 100,
	gameScreen = 0xff,
	characterNo = 0,
	itemNo = 0,
	
	onAdd = function(self)
		--screen viewer
		self.screenView = CreateZXGraphicsView(256,19 * 8)
        ClearGraphicsView(self.screenView, 0)
		DrawScreenToView(self.screenView,self.screenNo, 0, 0)
		-- character view
		self.characterView = CreateZXGraphicsView(16,32)
		ClearGraphicsView(self.characterView, 0)
		DrawCharacterToView(self.characterView,self.characterNo, 0, 0)
--		 item view
		self.itemView = CreateZXGraphicsView(16,16)
		ClearGraphicsView(self.itemView, 0)
		DrawItemToView(self.itemView,self.itemNo, 0, 0)
	end,

	onDrawUI = function(self)
		self:DrawScreenView()
		self:DrawCharacterView()
		self:DrawItemView()
	end
}

GraphicsViewer.DrawScreenView = function(self)
	local changed = false

	-- Use ImGui widget for setting screen number to draw
	changed, self.screenNo = imgui.InputInt("screen number",self.screenNo)
	
	local currentScreen = ReadByte(0x813A)
	if self.gameScreen ~= currentScreen then
		self.gameScreen = currentScreen
		self.screenNo = currentScreen
		changed = true
	
	end
	if changed == true then
		ClearGraphicsView(self.screenView, 0)
		DrawScreenToView(self.screenView,self.screenNo, 0, 0)
	end
	
	-- Update and draw to screen
	DrawGraphicsView(self.screenView)
end


function DrawCharacterToView(graphicsView, itemNo, x, y)

	local spriteAddress = globals.Wally_Masked_0 + (itemNo * 128)
	local characterAttrbute = 0x47

	DrawZXBitImage(graphicsView,GetMemPtr(spriteAddress + 2),x,y,2,4,characterAttrbute,4)
	DrawZXBitImage(graphicsView,GetMemPtr(spriteAddress),x,y,2,4,0x43,4,1)
end

GraphicsViewer.DrawCharacterView = function(self)
	local changed = false

	-- Use ImGui widget for setting screen number to draw
	changed, self.characterNo = imgui.InputInt("character number",self.characterNo)
	
	if changed == true then
		ClearGraphicsView(self.characterView, 0)
		DrawCharacterToView(self.characterView,self.characterNo, 0, 0)
	end

	DrawGraphicsView(self.characterView)
end

MaskedItemNos = {}
MaskedItemNos[41] = true
MaskedItemNos[44] = true
MaskedItemNos[46] = true
MaskedItemNos[48] = true
MaskedItemNos[50] = true
MaskedItemNos[52] = true
MaskedItemNos[54] = true
MaskedItemNos[56] = true
MaskedItemNos[58] = true
MaskedItemNos[60] = true
MaskedItemNos[62] = true
MaskedItemNos[64] = true
MaskedItemNos[66] = true
MaskedItemNos[68] = true
MaskedItemNos[70] = true
MaskedItemNos[72] = true
MaskedItemNos[74] = true
MaskedItemNos[101] = true
MaskedItemNos[103] = true
MaskedItemNos[105] = true
MaskedItemNos[107] = true
MaskedItemNos[118] = true
MaskedItemNos[120] = true
MaskedItemNos[122] = true
MaskedItemNos[124] = true
MaskedItemNos[126] = true
MaskedItemNos[128] = true
MaskedItemNos[130] = true
MaskedItemNos[132] = true


function IsItemMasked(itemNo)

	if itemNo == 41 then
		return true
	elseif itemNo >= 44 and itemNo <= 74 then
		return true
	elseif itemNo >= 101 and itemNo <= 107 then 
		return true
	elseif itemNo >= 118 and itemNo <= 132 then
		return true
	else 
		return false
	end
end

function DrawItemToView(graphicsView, itemNo, x, y)

	local itemAddress = globals.ItemGraphics_0 + (itemNo * 32)
	local itemAttrbute = 0x47

	if IsItemMasked(itemNo) == true then

		DrawZXBitImage(graphicsView,GetMemPtr(itemAddress + 2),x,y,2,2,itemAttrbute,4)
		DrawZXBitImage(graphicsView,GetMemPtr(itemAddress),x,y,2,2,0x43,4,1)

	else
		DrawZXBitImage(graphicsView,GetMemPtr(itemAddress),x,y,2,2,itemAttrbute,2)

	end
end

GraphicsViewer.DrawItemView = function(self)
	local changed = false

	-- Use ImGui widget for setting screen number to draw
	changed, self.itemNo = imgui.InputInt("item number",self.itemNo)
	
	if changed == true then
		ClearGraphicsView(self.itemView, 0)
		DrawItemToView(self.itemView,self.itemNo, 0, 0)
	end

	DrawGraphicsView(self.itemView)
end

-- Initialise the template viewer
print("Graphics Viewer Initialised")
AddViewer(GraphicsViewer);
