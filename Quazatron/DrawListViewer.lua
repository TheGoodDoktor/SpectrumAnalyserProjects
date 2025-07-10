-- Helper function to convert 8-bit value to signed
local function ToSigned8(value)
    if value >= 128 then
        return value - 256
    end
    return value
end

function DrawDrawListToView(view,drawListAddress,baseX,baseY)

	imgui.Text("Drawlist at: ")
	DrawAddressLabel(drawListAddress)

	-- draw list items  
    local noDrawListItems = ReadByte(drawListAddress)
    imgui.Text(string.format("No of items: %d",noDrawListItems))
    drawListAddress = drawListAddress + 1

    for i = 0, noDrawListItems - 1 do
        local xOffset = ToSigned8(ReadByte(drawListAddress))
        local yOffset = ToSigned8(ReadByte(drawListAddress + 1)) 
        local heightAndFlags = ReadByte(drawListAddress + 2)
		local flags = heightAndFlags >> 6  -- Get flags (upper 2 bits)
        
        imgui.Text(string.format("Item %d X:%d Y:%d H:%d F:%d",
            i, 
            xOffset, 
            yOffset, 
            heightAndFlags & 0x3F,
            heightAndFlags >> 6
        ))
        
        local noPixelLines = heightAndFlags & 0x3F
        local itemPixels = GetMemPtr(drawListAddress + 3)

        -- Apply offsets from center position
        local drawX = baseX + xOffset + (flags * 16)
		local drawY = (baseY + yOffset) --+ (flags * 16)

		local attrib = 0x00 

		if(flags == 0x00) then
			attrib = 0x47 -- OR - White on black
		elseif(flags == 0x01) then
			attrib = 0x43 -- XOR - Cyan on black
		elseif(flags == 0x02) then
			attrib = 0x68 -- Mask - Magenta on black
		end

		DrawZXBitImageFineY(view, itemPixels, drawX, drawY, 1, noPixelLines, attrib)
        drawListAddress = drawListAddress + 3 + noPixelLines
	end
end

-- Drawlist viewer
DrawListViewer = ZXViewerBase:new( 
{
	name = "DrawList Viewer",
	width = 256,
	height = 256,
	drawListAddress = globals.DrawList_RotateHead3, -- default to RotateHead3
	drawListLUTAddress = globals.DrawListLUT_A403,
	drawListNo = 0
})

function DrawListViewer:Init()
	
	ClearGraphicsView(self.graphicsView, 0)

end

function DrawListViewer:Update()

end

function FormatByteAt(address, comment)
	SetDataItemTypeAndComment(address, EDataItemDisplayType.Byte, comment)
end

function DrawListViewer:DrawUI()

	local changed = false

	changed, self.drawListNo = imgui.InputInt("drawlist number", self.drawListNo)
	changed, self.drawListLUTAddress = imgui.InputInt("drawlist LUT address", self.drawListLUTAddress, 2, 8, imgui.constant.InputTextFlags.CharsHexadecimal)
	changed, self.drawListAddress = imgui.InputInt("drawlist address", self.drawListAddress, 1, 8, imgui.constant.InputTextFlags.CharsHexadecimal)
	DrawAddressLabel(self.drawListLUTAddress)
	--local drawListLUTPtr = ReadWord(globals.DrawListLUTPtr_AF7F)

	local drawList = ReadWord(self.drawListLUTAddress + (self.drawListNo * 2))

	--if changed then
		ClearGraphicsView(self.graphicsView, 0)
	--end
	DrawDrawListToView(self.graphicsView,drawList,64,64)
	DrawDrawListToView(self.graphicsView,self.drawListAddress,128,64)
	if imgui.Button("Format Drawlist") then
		-- TODO: format in code analysis
		SetDataItemTypeAndComment(self.drawListAddress, EDataItemDisplayType.Byte, "Number of items in drawlist")
		local noDrawListItems = ReadByte(self.drawListAddress)
		local itemAddress = self.drawListAddress + 1
		for i = 0, noDrawListItems - 1 do
			FormatByteAt(itemAddress, "X offset for item " .. i)
			FormatByteAt(itemAddress + 1, "Y offset for item " .. i)
			FormatByteAt(itemAddress + 2, "Height and flags for item " .. i)
			local heightAndFlags = ReadByte(itemAddress + 2)
			local noPixelLines = heightAndFlags & 0x3F
			FormatMemoryAsBitmap(itemAddress + 3, 8, noPixelLines, 1)
			itemAddress = itemAddress + 3 + noPixelLines
		end
	end
	--DrawDrawListToView(self.graphicsView,globals.data_9EC8)
end

-- add viewer when file gets loaded
AddViewer(DrawListViewer);