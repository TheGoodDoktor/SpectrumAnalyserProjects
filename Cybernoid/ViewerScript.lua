-- This is a template viewer script
-- Use it as a starting point

screenPtrTable = 0x711C
blocksAddress = 0xD479
blockAttribAddress = 0xE9B9
curRoomNumberAddr = 0x744B
spritesAddress = 0xC6F9
particlesAddress = 0xEC61

function DrawSpriteToView(graphicsView, spriteNo, x, y)
	local spritePixels = GetMemPtr(spritesAddress + (spriteNo * 48))
	DrawZXBitImage(graphicsView, spritePixels, x, y, 3, 2, 0x47)
end

function DrawParticleToView(graphicsView, particleNo, x, y)
	local spritePixels = GetMemPtr(particlesAddress + (particleNo * 16))
	DrawZXBitImage(graphicsView, spritePixels, x, y, 2, 1, 0x47)
end

function DrawBlockToView(graphicsView, blockNo, x, y)

	local blockPixels = GetMemPtr(blocksAddress + (blockNo * 32))
	local blockAttribs = GetMemPtr(blockAttribAddress + (blockNo * 4))

	-- TODO: handle attrbiutes
	DrawZXBitImage(graphicsView, blockPixels, x, y, 2, 2, blockAttribs)
end

function DrawScreenToView(self, graphicsView, screenNo, x, y)
	local screenAddress = ReadWord(screenPtrTable + (screenNo * 2))

	local xp = 0
	local yp = 32
	local finished = false

	self.logicBlocks = {}

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
			else
				table.insert(self.logicBlocks, { xpos = xp, ypos = yp, blockType = blockVal } )
				--print("logic block found")
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



AssetViewer = ZXViewerBase:new( 
{
    name = "Asset Viewer",
   	screenNo = 0,
  	screenMin = 0,
    screenMax = 100,
	height = 192,
	logicBlocks = {},
	blockNo = 0,
	spriteNo = 0,
	particleNo = 0,
	showBlockNumbers = false
})

function AssetViewer:Init()
	
	ClearGraphicsView(self.graphicsView, 0)
	DrawScreenToView(self,self.graphicsView,self.screenNo, 0, 0)
	print("Cybernoid Viewer Initialised")

	self.blockView = CreateZXGraphicsView(16,16)
	self.spriteView = CreateZXGraphicsView(24,16)
	self.particleView = CreateZXGraphicsView(16,8)
end

function AssetViewer:Update()

end

-- this is called after the view is drawn
function AssetViewer:DrawUI()

	self:DrawScreenViewer()
	imgui.Separator()
	self:DrawBlockViewer()
	imgui.Separator()
	self:DrawSpriteViewer()
	imgui.Separator()
	self:DrawParticleViewer()
end

function AssetViewer:DrawScreenBlockNumbers(screenNo, x, y)
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

			if blockVal ~= 0 then
				self:drawOverlayRect(xp,yp,16,16)
				self:drawOverlayText(xp + 2,yp + 2, string.format("%X",blockVal))
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

function AssetViewer:DrawScreenViewer()
	local changed,changedtemp = false

	imgui.Text("Screen Viewer")
	
	changed, self.screenNo = imgui.InputInt("screen number",self.screenNo)
	
	changedtemp, self.showCurrentScreen = imgui.Checkbox("Show Current", self.showCurrentScreen)
	changedtemp, self.showBlockNumbers = imgui.Checkbox("Show Block Numbers", self.showBlockNumbers)

	--DrawOtherGraphicsViewScaled(self.graphicsView,self.graphicsView,0,0,32,32)
	
	if self.showCurrentScreen == true then
		self.screenNo = ReadByte(curRoomNumberAddr)
	end
	--self.screenNo = math.clamp(self.screenNo, self.screenMin, self.screenMax)

	if changed == true or self.showCurrentScreen == true then
		ClearGraphicsView(self.graphicsView, 0)
		DrawScreenToView(self, self.graphicsView,self.screenNo, 0, 0)
	end

	-- draw overlay graphics
	if self.showBlockNumbers == true then
		self:DrawScreenBlockNumbers(self.screenNo,0,0)
	else
		for i,logicBlock in ipairs(self.logicBlocks) do
			self:drawOverlayRect(logicBlock.xpos,logicBlock.ypos,16,16)
			self:drawOverlayText(logicBlock.xpos + 2,logicBlock.ypos + 2, string.format("%X",logicBlock.blockType))
		end
	end
end

function AssetViewer:DrawBlockViewer()
	local changed = false
	imgui.Text("Block Viewer")
	DrawGraphicsView(self.blockView)
	changed, self.blockNo = imgui.InputInt("Block No",self.blockNo)
	if changed == true then
		ClearGraphicsView(self.blockView, 0)
		DrawBlockToView(self.blockView,self.blockNo,0,0)
	end
end

function AssetViewer:DrawSpriteViewer()
	local changed = false
	imgui.Text("Sprite Viewer")
	DrawGraphicsView(self.spriteView)
	changed, self.spriteNo = imgui.InputInt("Sprite No",self.spriteNo)
	if changed == true then
		ClearGraphicsView(self.spriteView, 0)
		DrawSpriteToView(self.spriteView,self.spriteNo * 4,0,0)
	end
end

function AssetViewer:DrawParticleViewer()
	local changed = false
	imgui.Text("Particle Viewer")
	DrawGraphicsView(self.particleView)
	changed, self.particleNo = imgui.InputInt("Particle No",self.particleNo)
	if changed == true then
		ClearGraphicsView(self.particleView, 0)
		DrawParticleToView(self.particleView,self.particleNo * 4,0,0)
	end
end

-- Initialise the viewer
print("Initialising Cybernoid Viewer")
AddViewer(AssetViewer);














































