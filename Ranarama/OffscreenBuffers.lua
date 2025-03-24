OffscreenBufferHandler = { name = "RanaramaOSB" }

function OffscreenBufferHandler.Draw(graphicsView, address, xSize, ySize)
    -- Draw logic here
	local drawWidth = ReadByte(globals.ActiveRoomWidthChars) * 8
	local drawHeight = ReadByte(globals.ActiveRoomHeight)
    for y = 0, drawHeight - 1 do
        for x = 0, drawWidth - 1, 8 do
            
			DrawPixelLineHeatmap(graphicsView, address, x, y)
            --state:AdvanceAddressRef(address, 1)
            address = address + 1
        end
    end

end

function OffscreenBufferHandler:GetAddressOffsetFromPos(x, y, xSize, ySize)
    -- Calculate address offset from position (x, y) here
    local xSizeChars = xSize >> 3;

	return (x / 8) + (y * xSizeChars);
end

RegisterOffscreenBufferHandler(OffscreenBufferHandler)