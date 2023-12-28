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
	FillLineDown = 7,
	FillLineUp = 8,
	FillSquareLeft = 9,
	
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
	end
}

-- Command code 7
CommandFuncs[CommandCode.FillLineDown] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
        -- Draw
        for y=0,size-1 do
            
            WriteToLayer(address, value)
            address = address + 30
        end

		return commandPtr + 4
   end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		imgui.Text("Fill Line Down: length:" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

		return commandPtr + 4
	end
}

-- Command code 8
CommandFuncs[CommandCode.FillLineUp] = 
{
    draw = function(commandPtr)
        local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
        -- Draw
        for y=0,size-1 do
            
            WriteToLayer(address, value)
            address = address - 30
        end
        return commandPtr + 4
    end,

	guiLog = function(commandPtr)

		local value = ReadByte(commandPtr)
		local size = ReadByte(commandPtr + 1)
		local address = ReadWord(commandPtr + 2)
		imgui.Text("Fill Line Up: length:" .. tostring(size) .. ", value:" .. tostring(value) .. " dest:" )
		imgui.SameLine()
        DrawLayerAddress(address)

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
		local destAddress = ReadWord(commandPtr + 3)
		imgui.Text("Rect of Char Lines: " .. tostring(hsize) .. "x" .. tostring(vsize) .. ", src:")
		DrawAddressLabel(srcAddress)
		imgui.SameLine()
		imgui.Text("dest:" )
		imgui.SameLine()
        DrawLayerAddress(destAddress)

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
        DrawLayerAddress(address)
		return commandPtr + 3
	end
}

















































