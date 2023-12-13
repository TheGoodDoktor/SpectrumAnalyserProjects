-- This is a template viewer script
-- Use it as a starting point

screenPtrTable = 0x711C
blocksAddress = 0xD479
blockAttribAddress = 0xE9B9

function DrawBlockToView(graphicsView, blockNo, x, y)

	local blockPixels = GetMemPtr(blocksAddress + (blockNo * 32))
	local blockAttribs = GetMemPtr(blockAttribAddress + (blockNo * 4))

	-- TODO: handle attrbiutes
	DrawZXBitImage(graphicsView, blockPixels, x, y, 2, 2, blockAttribs)
end

function DrawScreenToView(graphicsView, screenNo, x, y)
	local screenAddress = ReadWord(screenPtrTable + (screenNo * 2))

	local xp = 0
	local yp = 32
	local finished = false

	while finished == false do
		local blockVal = ReadByte(screenAddress)
		local blockRun = 1	-- default to block run of 1
		screenAddress = screenAddress + 1
	
		-- process runlength
		if blockVal == 0xff then
			blockRun = ReadByte(screenAddress)
			screenAddress = screenAddress + 1
			blockVal = ReadByte(screenAddress)
			screenAddress = screenAddress + 1
		end

		-- do block run
		for blockCount=1,blockRun do

			-- Blocks greater than E9 are logical (eg. baddie placement) and aren't drawn
			if blockVal < 0xE9 then
				DrawBlockToView(graphicsView, blockVal, x + xp, y + yp)
			end
			
			-- go to next block position
			xp = xp + 16	
			if xp == 256 then	-- off screen edge ?

				if yp == 176 then -- off screen bottom ?
					finished = true	-- finish
					break
				end

				-- go to next line
				yp = yp + 16	
				xp = 0
			end

		end
	end
	
	
end


ScreenViewer = 
{
    name = "Screen Viewer",
   	screenNo = 3,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
        ClearGraphicsView(self.graphicsView, 0)
	end,

    onValueChanged = function(newValue)
        -- TODO: code to update viewer
    end,

	onDrawUI = function(self)
		ClearGraphicsView(self.graphicsView, 0)

		DrawScreenToView(self.graphicsView,self.screenNo, 0, 0)

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the JN2 viewer
print("JN2 Viewer Initialised")
InitViewers();
AddViewer(ScreenViewer);




