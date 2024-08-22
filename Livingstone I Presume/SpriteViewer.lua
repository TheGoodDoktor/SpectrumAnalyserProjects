BitmapDataAddr = 0x9AE0
NumBitmaps = 134

CurBitmapAddr = BitmapDataAddr

-- Draw a sprite using a sprite index
function DrawSpriteToViewByIndex(graphicsView, spriteNo, x, y)
	local widthChars = 1
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

	local charPixels = GetMemPtr(bitmapAddr)
	DrawZXBitImageFineY(graphicsView, charPixels, x, y, widthChars, heightPixels)
	
	CurBitmapAddr = bitmapAddr - 2
end

SpriteViewer = 
{
	name = "Sprite Viewer",
	spriteNum = 0,
	spriteMin = 0,
	spriteMax = NumBitmaps-1,
	
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(128,128)
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

		imgui.Text(string.format("Current bitmap address: 0x%x", CurBitmapAddr))
		DrawAddressLabel(CurBitmapAddr)
		
		--imgui.Text("Current bitmap address: %x", CurBitmapAddr)

		if changed == true then
			ClearGraphicsView(self.graphicsView, 0)
			DrawSpriteToViewByIndex(self.graphicsView, self.spriteNum, 0, 0)
		end

		-- Update and draw to screen
		DrawGraphicsView(self.graphicsView)
		
		if imgui.Button("Format Bitmap Memory") == true then
			FormatBitmapData();
		end
	end,

}

AddViewer(SpriteViewer);
