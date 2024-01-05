
PlayerIsoObjectA = 0x8f18
PlayerIsoObjectB = 0x8f2a

function DrawIsoObject(address)

	local ptr1 = ReadWord(address)
	local ptr2 = ReadWord(address + 2)

	local bits = ReadByte(address + 4)
	local isoSWNE = ReadByte(address + 5)
	local isoSENW = ReadByte(address + 6)

	local spriteNo = ReadByte(address + 8)

	imgui.Text("Object: ")
	DrawAddressLabel(address)
	imgui.SameLine()
	imgui.Text("Sprite no: " .. tostring(spriteNo))
	DrawGameSprite(spriteNo)
end

function DrawIsoObjectsInfo()

	imgui.Text("Behind")
	local fPtr = PlayerIsoObjectA

	while fPtr ~= 0 do
		DrawIsoObject(fPtr)
		fPtr = ReadWord(fPtr)
	end
	
	imgui.Separator()
	imgui.Text("In front")
	local bPtr = PlayerIsoObjectA + 2

	while bPtr ~= 0 do
		DrawIsoObject(bPtr - 2)
		bPtr = ReadWord(bPtr)
	end
end






































