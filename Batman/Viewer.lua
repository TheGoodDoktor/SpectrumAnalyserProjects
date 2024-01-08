-- This is a template viewer script
-- Use it as a starting point

function DrawScreenToView(graphicsView, screenNo, x, y)

    -- TODO: draw screen pixels to graphicsView
end

CompositeSpriteAddress = 0xA000

function OnDrawScreenOverlay(screenOverlay)

	local coord1 = ReadByte(0x8CD1)
	local coord2 = ReadByte(0x8CD2)
	local coord3 = ReadByte(0x8CD3)
	local coord4 = ReadByte(0x8CD4)

	--screenOverlay:setDrawCol(0xff00ffff)
	--screenOverlay:drawCoord(coord1,192 - coord2)	
	--screenOverlay:drawCoord(coord3,coord4)
	--screenOverlay:setDrawCol(0xffffffff)
	--screenOverlay:drawText(0,0,"hello")
	--screenOverlay:drawRect(0,0,256,192)
	--screenOverlay:setDrawCol(0xff00ffff)
	--screenOverlay:drawLine(0,0,255,191)
end

SpriteViewer = 
{
    name = "Sprite Viewer",
   	screenNo = 0,
    screenMin = 0,
    screenMax = 100,
	firstRun = true,
	
	onAdd = function(self)
		--self.graphicsView = CreateZXGraphicsView(256,256)
        --ClearGraphicsView(self.graphicsView, 0)
		self.compositeSpriteView = CreateZXGraphicsView(48,42)
		
print("set")
		SetScreenDrawOverlayFunc(OnDrawScreenOverlay)
	end,

	onDrawUI = function(self)

		--DrawIsoObjectsInfo()

		

		local changed = false

        -- Use ImGui widget for setting screen number to draw
		changed, self.screenNo = imgui.InputInt("spritenumber",self.screenNo)
		DrawGameSprite(self.screenNo)

		imgui.Text("Composite Sprite")
		local spriteMem = GetMemPtr(CompositeSpriteAddress)
		ClearGraphicsView(self.compositeSpriteView, 0)
		DrawZXBitImageFineY(self.compositeSpriteView,spriteMem,0,0,6,42)
		DrawGraphicsView(self.compositeSpriteView)
		--if changed == true then
		--	ClearGraphicsView(self.graphicsView, 0)
		--	DrawScreenToView(self.graphicsView,self.screenNo, 0, 0)
		--end

		-- Update and draw to screen
		--DrawGraphicsView(self.graphicsView)
	end,

}

-- Initialise the template viewer
print("Sprite Viewer Initialised")
AddViewer(SpriteViewer);