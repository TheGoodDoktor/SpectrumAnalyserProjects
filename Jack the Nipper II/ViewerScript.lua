-- Addresses of where things are
CharacterPixelsAddr = 0xF000
CharacterAttribsAddr = 0xED00
BlocksAddr = 0x7900
ScreensBaseAddr = 0x5B00

-- Draw an individual character using its attribute
function DrawCharacterToView(graphicsView, charNo, x, y)

	local attrib = ReadByte(CharacterAttribsAddr + charNo)
	local charPixels = GetMemPtr(CharacterPixelsAddr + charNo * 8)

	DrawZXBitImage(graphicsView, charPixels, x, y, 1, 1, attrib)
end

-- Draw a block of 4x4 characters 
function DrawBlockToView(graphicsView, blockNo, x, y)
	
	local blockAddr = BlocksAddr + blockNo * 16

	for yp=0,3 do
		for xp=0,3 do
			local charNo = ReadByte(blockAddr)
			DrawCharacterToView(graphicsView, charNo, x + (xp * 8), y+ (yp * 8))
			blockAddr = blockAddr + 1
		end
	end
end

-- Draw a screen 
function DrawScreenToView(graphicsView, screenNo,x,y)

	local screenAddr = ScreensBaseAddr + (screenNo * 40)

	for yp=0,4 do
		for xp=0,7 do
			local blockNo = ReadByte(screenAddr)

			-- Blocks above 0xCC are special (enenity placement most like)
			if blockNo < 0xcc then
				DrawBlockToView(graphicsView, blockNo, x + (xp * 32), y + (yp * 32))
			end
			screenAddr = screenAddr + 1
		end
	end
end

BlockViewer = 
{
    name = "Screen Viewer",
    valueMin = 0;
    valueMax = 100;

	screenNo = 5,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
        ClearGraphicsView(self.graphicsView, 0)
	end,

    onValueChanged = function(newValue)
        -- TODO: code to update viewer
    end,

	onDrawUI = function(self)
		ClearGraphicsView(self.graphicsView, 0)

		--DrawBlockToView(self.graphicsView, self.blockNo, 0, 0)
		DrawScreenToView(self.graphicsView,self.screenNo, 0, 0)

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

function InitViewer()
end

-- Initialise the JN2 viewer
print("JN2 Viewer Initialised")
InitViewers();
AddViewer(BlockViewer);












