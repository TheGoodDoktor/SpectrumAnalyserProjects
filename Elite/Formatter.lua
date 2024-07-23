-- Data Formatter

function SetAddressAscii(address)
	FormatMemory({StartAddress = address, DataType = EDataType.Byte, DisplayType = EDataItemDisplayType.Ascii})
end

function SetAddressDecimal(address)
	FormatMemory({StartAddress = address, DataType = EDataType.Byte, DisplayType = EDataItemDisplayType.Decimal})
end

function FormatRecursiveTokens(address)
	
	local tokenNo = 0
	local tokenStart = true

	while address < 0x9E71 do

		local tokenByte = ReadByte(address)

		if tokenStart == true then
			AddCommentBlock(address,string.format("Token: %d",tokenNo))
			tokenStart = false
		end

		if tokenByte == 0 then	-- terminator
			tokenNo = tokenNo + 1
			tokenStart = true
			SetAddressDecimal(address)
		
		elseif tokenByte < 14 then -- control code
			SetAddressDecimal(address)
			SetDataItemComment(address, "Control code")	-- add which code?
		
		elseif tokenByte < 32 then -- recursive token 128-145
			SetAddressDecimal(address)
			SetDataItemComment(address, string.format("Recursive token %d",tokenByte + 114)	)
		
		elseif tokenByte < 96 then	-- ascii
			SetAddressAscii(address)
		
		elseif tokenByte < 128 then	-- Recursive tokens 96-127
			SetAddressDecimal(address)
			SetDataItemComment(address, string.format("Recursive token %d",tokenByte)	)
		elseif tokenByte < 160 then	-- Two-letter tokens
			SetAddressDecimal(address)
			SetDataItemComment(address, string.format("Two letter token %d",tokenByte - 128)	)
		else	-- Recursive tokens 0-95
			SetAddressDecimal(address)
			SetDataItemComment(address, string.format("Recursive token %d",tokenByte - 160)	)
		end
	
		address = address + 1
	end
	
end

-- rename this
BasicViewer = 
{
    name = "Formatter",  -- rename

    -- add your own viewer members here
    
    onAdd = function(self)
        -- gets called when view is added
    end,

    onDrawUI = function(self)
        -- gets called every fram
        --imgui.Text("Data Formatter" .. tostring(self.name))

		if imgui.Button("Process Recursive Tokens") then
			FormatRecursiveTokens(globals.RecursiveTokens)
		end

    end
}

-- add viewer when file gets loaded
AddViewer(BasicViewer);