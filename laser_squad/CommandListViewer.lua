StringTable = 0xac05 -- this might be wrong
CommandListTable = 0xa64e

CurDrawListBase = CommandListTable
CurDrawListCmd = CommandListTable

CommandListRenderer = 
{
	-- command related
	treatAsText = false,

	-- drawing state
	xp = 0,
	yp = 0,
	drawVertical = false,
	attrib1 = 0xf,
	attrib2 = 0xf,
	lastSetXPosCmd = 0,
	doubleHeight = false,

	reset = function(self)
		self.treatAsText = false

		-- reset drawing state
		self.xp = 0
		self.yp = 0
		self.drawVertical = false
		self.attrib1 = 0xf
		self.attrib2 = 0xf
		self.lastSetXPosCmd = 0
		self.doubleHeight = false
	end,

	skipEntries = function(self, cmdPtr, numToSkip)
		for s=0, numToSkip do
			repeat
				local char = ReadByte(cmdPtr)
				cmdPtr = cmdPtr + 1
			until char == 0x7c -- "|" character
		end
		return cmdPtr
	end,

	processNextCommand = function(self, cmd, cmdPtr)
		cmdPtr = cmdPtr + 1
		local isCommand = true
		if cmd > 0xf1 then
			if cmd == 0xf3 then 
				-- single height font (think this might do more?)
				--self.doubleHeight = false
			elseif cmd == 0xf4 then
				-- ?
			elseif cmd == 0xf5 then 
				-- set cursor position
				self.yp = ReadByte(cmdPtr) * 8
				cmdPtr = cmdPtr + 1
				local v = ReadByte(cmdPtr) * 8
				self.xp = ReadByte(cmdPtr) * 8
				self.lastSetXPosCmd = self.xp
				cmdPtr = cmdPtr + 1
			elseif cmd == 0xf6 then
				-- change attribute colour
				self.attrib1 = ReadByte(cmdPtr)
				cmdPtr = cmdPtr + 1
				if self.doubleHeight == true then
					self.attrib2 = ReadByte(cmdPtr)
					cmdPtr = cmdPtr + 1
				else
					self.attrib2 = self.attrib1
				end
			elseif cmd == 0xf7 then
				-- draw vertically
				self.drawVertical = true
			elseif cmd == 0xf8 then
				-- draw horizontally
				self.drawVertical = false
			elseif cmd == 0xf9 then
				-- single height
				self.doubleHeight = false
			elseif cmd == 0xfa then
				-- set double height font
				self.doubleHeight = true
			elseif cmd == 0xfb then
				-- treat all following data as string/font data
				self.treatAsText = true
			end
		elseif cmd == 0x2f then
			-- move down a row
			if self.doubleHeight == true then
				self.yp = self.yp + 16
			else
				self.yp = self.yp + 8
			end
			self.xp = self.lastSetXPosCmd
		else
			-- not a command. byte will be treated as a string or character lookup
			isCommand = false
		end
		return isCommand, cmdPtr
	end,

	render = function(self, graphicsView, cmdListIndex, cmdListTable, x, y, doubleHeight, numBytes)
		self:reset()
		
		self.doubleHeight = doubleHeight

		local cmdPtr = self:skipEntries(cmdListTable, cmdListIndex)
		local isCommand = nil

		CurDrawListBase = cmdPtr

		while true do
			local cmd = ReadByte(cmdPtr)
			if cmd == 0x7c then
				break -- we have hit the terminating "|"" character
			end

			isCommand, cmdPtr = self:processNextCommand(cmd, cmdPtr)

			if isCommand == false then
				if self.treatAsText == true then
					DrawFontGlyphToView(graphicsView, cmd - 32, self.attrib1, self.xp + x, self.yp + y)
					if self.drawVertical == true then
						self.yp = self.yp + 8
					else
						self.xp = self.xp + 8
					end
				else
					self:drawStringInternal(graphicsView, cmd, StringTable, x, y)
				end
			end

			bytesProcessed = cmdPtr - CurDrawListBase
			if numBytes > 0 and bytesProcessed >= numBytes then
				CurDrawListCmd = cmdPtr
				return
			end
		end
	end,

	drawString = function(self, graphicsView, stringIndex, stringTableAddr, x, y)
		self:reset()
		self:drawStringInternal(graphicsView, stringIndex, stringTableAddr, x, y)
	end,

	drawStringInternal = function(self, graphicsView, stringIndex, stringTableAddr, x, y)
		local cmdPtr = self:skipEntries(stringTableAddr, stringIndex)
		local isCommand = nil
		while true do
			local cmd = ReadByte(cmdPtr)
			
			if cmd == 0x7c then
				return -- we have hit the terminating "|"" character
			end

			isCommand, cmdPtr = self:processNextCommand(cmd, cmdPtr)

			if isCommand == false then
				if self.doubleHeight == true then
					DrawDoubleHeightFontGlyphToView(graphicsView, cmd - 32, self.attrib1, self.attrib2, self.xp + x, self.yp + y)
				else				
					DrawFontGlyphToView(graphicsView, cmd - 32, self.attrib1, self.xp + x, self.yp + y)
				end
				self.xp = self.xp + 8
			end
		end
	end,
}

CommandListViewer = 
{
	name = "Command List Viewer",
	cmdListNum = 0,
	numBytesToDraw = 0,
	stringNum = 0,
	doubleHeight = false,

	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256, 512)
		ClearGraphicsView(self.graphicsView, 0)
		CommandListRenderer:drawString(self.graphicsView, self.stringNum, StringTable, 0, 0)
		CommandListRenderer:render(self.graphicsView, 0, CommandListTable, 0, 64, false, 0)
	end,

	onDrawUI = function(self)
		local changedStringNum = false
		changedStringNum, self.stringNum = imgui.InputInt("String Index", self.stringNum)

		if self.stringNum < 0 then
			self.stringNum = 0
		end
		if self.stringNum > 168 then
			self.stringNum = 168
		end

		local changedcmdListNum = false

		changedcmdListNum, self.cmdListNum = imgui.InputInt("Cmd List Num", self.cmdListNum)

		if self.cmdListNum < 0 then
			self.cmdListNum = 0
		end

		local dblHeightchanged = false
		dblHeightchanged, self.doubleHeight = imgui.Checkbox("Double Height", self.doubleHeight)

		imgui.Text("Draw List")
		DrawAddressLabel(CurDrawListBase)

		local changedNumBytes = false
		changedNumBytes, self.numBytesToDraw = imgui.InputInt("Num Commands To Process", self.numBytesToDraw)

		if self.numBytesToDraw < 0 then
			self.numBytesToDraw = 0
		end
		if self.numBytesToDraw > 0 then
			imgui.Text("Cur Draw List Cmd")
			DrawAddressLabel(CurDrawListCmd)
		end

		if changedcmdListNum == true or changedNumBytes == true or changedStringNum == true or dblHeightchanged == true then
			ClearGraphicsView(self.graphicsView, 0)
			CommandListRenderer:drawString(self.graphicsView, self.stringNum, StringTable, 0, 0)
			CommandListRenderer:render(self.graphicsView, self.cmdListNum, CommandListTable, 0, 64, self.doubleHeight, self.numBytesToDraw)
		end
		
		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Laser Squad Command List Viewer Initialised")
AddViewer(CommandListViewer);