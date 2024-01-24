ViewXExtent = 0xA052
ViewYExtent = 0xA054

XOffset = 0x40
YOffset = 0x48

ShowExtents = true

function DrawViewExtents(screenOverlay)

	YOffset = ReadByte(0x940B)	-- read from SMC

	local MinX = (ReadByte(ViewXExtent + 1) - XOffset)	* 2
	local MinY = ReadByte(ViewYExtent + 1) - YOffset
	local MaxX = (ReadByte(ViewXExtent)	 - XOffset) * 2 
	local MaxY = ReadByte(ViewYExtent) - YOffset

	screenOverlay:drawCoord(MinX,MinY)
	screenOverlay:drawCoord(MaxX,MaxY)
end

-- this gets called after the emulator screen has been drawn
function OnDrawScreenOverlay(screenOverlay)

	imgui.Separator()
	imgui.Text("Lua overlay")
	UIChanged, ShowExtents = imgui.Checkbox("Show View Extents", ShowExtents)

	if ShowExtents == true then
		DrawViewExtents(screenOverlay)
	end

	-- draw screen centre
	--screenOverlay:drawCoord(256/2,192/2)
	
	-- draw UI under screen
	--imgui.Text("This came from the Lua function OnDrawScreenOverlay")

end

SetScreenDrawOverlayFunc(OnDrawScreenOverlay)
