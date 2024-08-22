BitmapDataAddr = 0x9AE0

-- Draw a sprite using sprite index
function DrawSpriteToViewByIndex(graphicsView, spriteNo, x, y)
	local widthChars = 1
	local widthPixels = 0
	local heightPixels = 1

	local bitmapAddr = BitmapDataAddr
	for b=0, spriteNo do
		widthChars = ReadByte(bitmapAddr)
		bitmapAddr = bitmapAddr + 1
		-- If the top bit is not set then this sprite has a mask.
		local hasMask = (widthChars & 0x80) == 0
		widthChars = widthChars & 0x7f
		
		if hasMask == true then
			widthChars = widthChars * 2
		end
		
		
		heightPixels = ReadByte(bitmapAddr)
		bitmapAddr = bitmapAddr + 1
		
		if b < spriteNo then
			bitmapAddr = bitmapAddr + widthChars * heightPixels
		end
	end

	print("bitmapaddr= " .. bitmapAddr)
	local charPixels = GetMemPtr(bitmapAddr)
	print(widthChars)
	--print(widthChars & 0x80)
	--print(widthChars & 0x7f)
	DrawZXBitImageFineY(graphicsView, charPixels, x, y, widthChars, heightPixels)

	--DrawSpriteToView(graphicsView, bitmapAddr, width, height, x, y)
end

-- todo draw address of sprite
-- todo zoom
-- todo colours
SpriteViewer = 
{
	name = "Sprite Viewer",
	spriteNum = 0,
	spriteMin = 0,
	spriteMax = 133,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
		ClearGraphicsView(self.graphicsView, 0)
		--DrawSpriteToViewByIndex(self.graphicsView, self.spriteNum, 0, 0)
	end,

	onDrawUI = function(self)
		local changed = false

		changed, self.spriteNum = imgui.InputInt("sprite number",self.spriteNum)

		if self.spriteNum < self.spriteMin then
			self.spriteNum = self.spriteMin
		end

		if self.spriteNum > self.spriteMax then
			self.spriteNum = self.spriteMax
		end

		if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawSpriteToViewByIndex(self.graphicsView, self.spriteNum, 0, 0)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
	end,

}

AddViewer(SpriteViewer);
