
PlayerIsoObjectA = 0x8f18
PlayerIsoObjectB = 0x8f2a

UnknownList = 0x9877

BackgroundList = 0x9873
SpriteList = 0x986D
ForegroundList = 0x9875

function DrawIsoObject(address)

	local ptr1 = ReadWord(address)
	local ptr2 = ReadWord(address + 2)

	local bits = ReadByte(address + 4)
	local isoSWNE = ReadByte(address + 5)
	local isoSENW = ReadByte(address + 6)

	local spriteNo = ReadByte(address + 8)

	DrawGameSprite(spriteNo)
	imgui.SameLine(100)
	imgui.Text("Object: ")
	DrawAddressLabel(address)
	imgui.SameLine()
	imgui.Text("Flags: " .. tostring(bits))
	imgui.SameLine()
	imgui.Text(tostring(isoSWNE) .. "," .. tostring(isoSENW))
	
end

function DrawIsoList(listPtr)
	local bPtr = listPtr

	while bPtr ~= 0 do
		DrawIsoObject(bPtr - 2)
		bPtr = ReadWord(bPtr)
	end
end

function DrawIsoObjectsInfo(rootObject)

	imgui.Text("Behind")
	local fPtr = rootObject

	while fPtr ~= 0 do
		DrawIsoObject(fPtr)
		fPtr = ReadWord(fPtr)
	end
	
	imgui.Separator()
	imgui.Text("In front")
	local bPtr = rootObject + 2

	while bPtr ~= 0 do
		DrawIsoObject(bPtr - 2)
		bPtr = ReadWord(bPtr)
	end

	imgui.Separator()
	imgui.Text("List")
	local ptr = UnknownList
	for i=0,4 do
		local objPtr = ReadWord(UnknownList + (i * 2))
		if objPtr ~= 0 then
			DrawIsoObject(objPtr)
		else
			imgui.Text("NULL")
		end
	end
end

IsoViewer = 
{
    name = "Iso Viewer",

	onDrawUI = function(self)

		imgui.Text("Back List")
		DrawIsoList(ReadWord(BackgroundList))
		imgui.Separator()
		imgui.Text("SpriteList")
		DrawIsoList(ReadWord(SpriteList))
		imgui.Separator()
		imgui.Text("Foreground List")
		DrawIsoList(ReadWord(ForegroundList))
		imgui.Separator()
		--DrawIsoObjectsInfo(PlayerIsoObjectA)
	end
}

AddViewer(IsoViewer);