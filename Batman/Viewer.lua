-- This is a template viewer script
-- Use it as a starting point

function DrawScreenToView(graphicsView, screenNo, x, y)

    -- TODO: draw screen pixels to graphicsView
end

CompositeSpriteAddress = 0xA000

-- iso coords seem to be 11 -> 69
function DrawIsoObjectToScreen(screenOverlay,address)

	local ptr1 = ReadWord(address)
	local ptr2 = ReadWord(address + 2)

	local bits = ReadByte(address + 4)
	local isoX = ReadByte(address + 5)
	local isoY = ReadByte(address + 6)

	local spriteNo = ReadByte(address + 8)

--	local y = isoX - isoY	
--	local x = isoX/2 + isoY/2
	local tileWidth = 8
	local tileHeight = 4
--	screenOverlay:drawCoord(x,y)
--	screenOverlay:drawText(x,y,tostring(isoX) .. "," .. tostring(isoY))

	local scrY = (isoX * tileWidth / 2) + (isoY * tileWidth / 2)
	local scrX = (isoY * tileHeight / 2) - (isoX * tileHeight / 2)

	scrX = (0 - scrX) + 128
	--scrY = 256 - scrY
	screenOverlay:drawCoord(scrX,scrY)
	imgui.Text("Iso: " .. tostring(isoX) .. "," .. tostring(isoY))
	imgui.SameLine()
	imgui.Text("Screen: " .. tostring(scrX) .. "," .. tostring(scrY))

end

function OnDrawScreenOverlay(screenOverlay)

	-- Draw view extents of composite sprite
	local MaxX = ReadByte(0x8CD1)
	local MinX = ReadByte(0x8CD2)
	local MaxY = ReadByte(0x8CD3)
	local MinY = ReadByte(0x8CD4)

	screenOverlay:drawCoord((MinX - 64) * 2,MinY - 72)
	screenOverlay:drawCoord((MaxX - 64) * 2,MaxY - 72)
	--DrawIsoObjectToScreen(screenOverlay,0x8f18)

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