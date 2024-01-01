-- Commands for drawing rooms

CommandCode =
{
	DrawBarrelAt = 0,
	VerticalLine = 1,
	HorizontalLine = 2,
	FillRect = 3,
	Clear = 4,
	CopyCharMap = 5,
	FillSquareRight = 6,
	StairsDownRight = 7,
	StairsDownLeft = 8,
	FillSquareLeft = 9,
	DiagonalCharsRight = 10,
	DiagonalCharsLeft = 11,
	RectOfCharLines = 12,

	WriteByteToMemory = 14,

	Terminator = 0xff
}

-- setup command functions
CommandFuncs = {}

-- Command code 0
CommandFuncs[CommandCode.DrawBarrelAt] = 
{

    draw = function(commandPtr)
        local address = ReadWord(commandPtr)
        -- TODO: 3x3 character map
        return commandPtr + 2
    end,

	guiLog = function(commandPtr)
	
		local address = ReadWord(commandPtr)
	
		imgui.Text("Draw Barrel At:")
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 2
	end,

	formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Draw Barrel At")		
		SetDataItemTypeAndComment(commandPtr, EDataItemDisplayType.Pointer, "Destination")
		
		return commandPtr + 2
	end
}

-- Command code 1
CommandFuncs[CommandCode.VerticalLine] = 
{

	draw = function(commandPtr)
		local count = ReadByte(commandPtr)
		local value = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
	
		-- draw vertical line
		for i=0,count-1 do
			WriteToLayer(address, value)
			address = address + 30
		end
	
		return commandPtr + 4
	end,
	
	guiLog = function(commandPtr)
	
		local count = ReadByte(commandPtr)
		local value = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
	
		imgui.Text("Vertical Line: length:" .. tostring(count) .. ", value:" .. tostring(value) .. " dest:")
        imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end,

	formatAnalysis = function(commandPtr)
        
		--print("Formatting VerticalLine")
		SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Draw Vertical Line")		
		SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Length: " .. tostring(ReadByte(commandPtr)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")
		return commandPtr + 4
	end
}

-- Command code 2
CommandFuncs[CommandCode.HorizontalLine] = 
{
	draw = function(commandPtr)
		local count = ReadByte(commandPtr)
		local value = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
	
		-- draw horizontal line
		for i=0,count-1 do
			WriteToLayer(address, value)
			address = address + 1
		end
	
		return commandPtr + 4
	end,
	
	guiLog = function(commandPtr)
	
		local count = ReadByte(commandPtr)
		local value = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
	
		imgui.Text("Horizontal Line: length:" .. tostring(count) .. ", value:" .. tostring(value) .. " dest:")
		imgui.SameLine()
        DrawLayerAddress(address)
	
		return commandPtr + 4
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Horizontal Line")		
		SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Length: " .. tostring(ReadByte(commandPtr)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")
		return commandPtr + 4
	end
}

-- Command code 3
CommandFuncs[CommandCode.FillRect] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local hsize = ReadByte(commandPtr + 1)
		local vsize = ReadByte(commandPtr + 2)
		local address = ReadWord(commandPtr + 3)

        for y=0,vsize-1 do
            for x=0,hsize-1 do
                WriteToLayer(address + x, value)
            end

            address = address + 30
        end
	
        return commandPtr + 5
    end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local hsize = ReadByte(commandPtr + 1)
		local vsize = ReadByte(commandPtr + 2)
		local address = ReadWord(commandPtr + 3)
		imgui.Text("Fill Rect: " .. tostring(hsize) .. "x" .. tostring(vsize) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 5
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Fill Rect")		
		SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr)))
        SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Width: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Decimal, "Height: " .. tostring(ReadByte(commandPtr + 2)))
		SetDataItemTypeAndComment(commandPtr + 3, EDataItemDisplayType.Pointer, "Destination")
		
		return commandPtr + 5
	end
}

-- Command code 4
CommandFuncs[CommandCode.Clear] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
        for i=0,(30 * 17) - 1 do
            BackgroundChars[i] = value
        end
        return commandPtr + 1
    end,
	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		imgui.Text("Clear with char " .. tostring(value))
		return commandPtr + 1
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Clear Background")		
		SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Clear Value: " .. tostring(ReadByte(commandPtr)))
		return commandPtr + 1
	end
}

-- Command code 5
CommandFuncs[CommandCode.CopyCharMap] = 
{
    draw = function(commandPtr)
        local hsize = ReadByte(commandPtr)
		local vsize = ReadByte(commandPtr + 1)
		local srcAddress = ReadWord(commandPtr + 2)
		local destAddress = ReadWord(commandPtr + 4)
		
        -- copy char map
        for y=0,vsize-1 do
            for x=0,hsize-1 do
                local value = ReadByte(srcAddress)
                srcAddress = srcAddress + 1
                WriteToLayer(destAddress + x, value)
            end

            destAddress = destAddress + 30
        end

        return commandPtr + 6
    end,

	guiLog = function(commandPtr)

		local hsize = ReadByte(commandPtr)
		local vsize = ReadByte(commandPtr + 1)
		local srcAddress = ReadWord(commandPtr + 2)
		local destAddress = ReadWord(commandPtr + 4)
		imgui.Text("Copy Char Map: " .. tostring(hsize) .. "x" .. tostring(vsize) .. ", src:")
		DrawAddressLabel(srcAddress)
		imgui.SameLine()
		imgui.Text("dest:" )
		imgui.SameLine()
        DrawLayerAddress(destAddress)
		
		return commandPtr + 6
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Copy CharMap")		
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Width: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Height: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Src Address")
		SetDataItemTypeAndComment(commandPtr + 4, EDataItemDisplayType.Pointer, "Dest Address")
		return commandPtr + 6
	end
}

-- Command code 6
CommandFuncs[CommandCode.FillSquareRight] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		
        for y=0,size-1 do
            for x=0,size-1 do
                WriteToLayer(address + x, value)
            end

            address = address + 30
        end

        return commandPtr + 4
    end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		imgui.Text("Fill Square Right: " .. tostring(size) .. "x" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Fill Square Right")		
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Size: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")
		return commandPtr + 4
	end
}

-- Command code 7
CommandFuncs[CommandCode.StairsDownRight] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		local xcount = 1
        -- Draw
        for y=0,size-1 do
            
			for x=0,xcount-1 do
            	WriteToLayer(address + x, value)
			end
			xcount = xcount + 1
            address = address + 30
        end

		return commandPtr + 4
   end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
	
		imgui.Text("Stairs down right: height:" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Stairs Down Right")		
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Height: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")
		return commandPtr + 4
	end
}

-- Command code 8
CommandFuncs[CommandCode.StairsDownLeft] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		local xcount = 1
        -- Draw
        for y=0,size-1 do
            
			for x=0,xcount-1 do
            	WriteToLayer(address - x, value)
			end
			xcount = xcount + 1
            address = address + 30
        end
        return commandPtr + 4
    end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		imgui.Text("Stairs down left: length:" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Stairs Down Left")		
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Height: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")
		return commandPtr + 4
	end
}

-- Command code 9
CommandFuncs[CommandCode.FillSquareLeft] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
        -- Draw 
        for y=0,size-1 do
            for x=0,size-1 do
                WriteToLayer(address - x, value)
            end

            address = address + 30
        end

        return commandPtr + 4
   end,

    guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		imgui.Text("Fill Square Left: " .. tostring(size) .. "x" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Fill Square Left")		
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Size: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")
		return commandPtr + 4
	end
}

-- command code 10
CommandFuncs[CommandCode.DiagonalCharsRight] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
        -- Draw
        for y=0,size-1 do
            
            WriteToLayer(address, value)
            address = address + 31
        end

		return commandPtr + 4
   end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		imgui.Text("Diagonal line right: length:" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Diagonal Line Right")		
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Height: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")

		return commandPtr + 4
	end
}


-- command code 11
CommandFuncs[CommandCode.DiagonalCharsLeft] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
        -- Draw
        for y=0,size-1 do
            
            WriteToLayer(address, value)
            address = address + 29
        end

		return commandPtr + 4
   end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		imgui.Text("Diagonal line left: length:" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Diagonal Line Left")		
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Decimal, "Height: " .. tostring(ReadByte(commandPtr + 1)))
		SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Pointer, "Destination")

		return commandPtr + 4
	end
}


-- command code 12
CommandFuncs[CommandCode.RectOfCharLines] = 
{
    draw = function(commandPtr)
        local srcAddress = ReadWord(commandPtr)
		local hsize = ReadByte(commandPtr + 2)
		local vsize = ReadByte(commandPtr + 3)
		local destAddress = ReadWord(commandPtr + 4)
        -- Draw    
        for y=0,vsize-1 do
            for x=0,hsize-1 do
                local value = ReadByte(srcAddress + x)
                WriteToLayer(destAddress + x, value)
            end

            destAddress = destAddress + 30
        end

        return commandPtr + 6
    end,

    guiLog = function(commandPtr)

		local srcAddress = ReadWord(commandPtr)
		local hsize = ReadByte(commandPtr + 2)
		local vsize = ReadByte(commandPtr + 3)
		local destAddress = ReadWord(commandPtr + 4)
		imgui.Text("Rect of Char Lines: " .. tostring(hsize) .. "x" .. tostring(vsize) .. ", src:")
		DrawAddressLabel(srcAddress)
		imgui.SameLine()
		imgui.Text("dest:" )
		imgui.SameLine()
        DrawLayerAddress(destAddress)

		return commandPtr + 6
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Rect of Char Lines")	
		SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Pointer, "Source")
        SetDataItemTypeAndComment(commandPtr + 2, EDataItemDisplayType.Decimal, "Width: " .. tostring(ReadByte(commandPtr + 2)))
		SetDataItemTypeAndComment(commandPtr + 3, EDataItemDisplayType.Decimal, "Height: " .. tostring(ReadByte(commandPtr + 3)))
		SetDataItemTypeAndComment(commandPtr + 4, EDataItemDisplayType.Pointer, "Destination")
	
		return commandPtr + 6
	end
}

-- command code 14
CommandFuncs[CommandCode.WriteByteToMemory] = 
{
    draw = function(commandPtr)
		local value = ReadByte(commandPtr)
		local destAddress = ReadWord(commandPtr + 1)
        WriteToLayer(destAddress, value)  

        return commandPtr + 3
    end,

    guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local destAddress = ReadWord(commandPtr + 1)
		imgui.Text("Write Byte: " .. tostring(value) .. " to:")
		imgui.SameLine()
        DrawLayerAddress(destAddress)
		return commandPtr + 3
	end,

    formatAnalysis = function(commandPtr)

        SetDataItemTypeAndComment(commandPtr - 1, EDataItemDisplayType.Decimal, "Command: Write Byte")	
        SetDataItemTypeAndComment(commandPtr + 0, EDataItemDisplayType.Decimal, "Value: " .. tostring(ReadByte(commandPtr + 0)))
		SetDataItemTypeAndComment(commandPtr + 1, EDataItemDisplayType.Pointer, "Destination")
	
		return commandPtr + 3
	end
}






































































