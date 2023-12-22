FadingParticles = 0x8B16
ActiveDebris = 0x6eC4
AnimatedBlocks = 0x8814

GameViewer = ZXViewerBase:new( 
{
    name = "Game Viewer",
   	screenNo = 0,
})


function GameViewer:DrawAnimatedBlocks()

	local currentAnimatedBlock = AnimatedBlocks

	while ReadByte(currentAnimatedBlock) < 127 do
		local xp = ReadByte(currentAnimatedBlock)
		local yp = ReadByte(currentAnimatedBlock + 1)

		if yp ~= 0 then
			self:drawOverlayRect(xp*2,yp,16,16)
		end

		currentAnimatedBlock = currentAnimatedBlock + 10
	end
end

function GameViewer:DrawFadingParticles()

	local currentParticleAddr = FadingParticles
	local activeParticles = 0

	while ReadByte(currentParticleAddr) < 127 do

		local xp = ReadByte(currentParticleAddr)
		local yp = ReadByte(currentParticleAddr + 1)
		local particleType = ReadByte(currentParticleAddr + 2)

		currentParticleAddr = currentParticleAddr + 3

		if particleType ~= 0 then
			activeParticles = activeParticles + 1
			self:drawOverlayRect(xp*2,yp,8,8)
		
		end
	end

	imgui.Text("Active Particles " .. tostring(activeParticles))
end

function GameViewer:DrawActiveDebris()

	local currDebrisItem = ActiveDebris
	local activeDebris = 0

	while ReadByte(currDebrisItem) ~= 0xff do

		local debrisType = ReadByte(currDebrisItem);

		if debrisType ~= 0 then

			activeDebris = activeDebris + 1

			local xp = ReadByte(currDebrisItem + 1);
			local yp = ReadByte(currDebrisItem + 2);
			local xvel = ReadByte(currDebrisItem + 3);
			local yvel = ReadByte(currDebrisItem + 4);

			self:drawOverlayRect(xp*2,yp,8,8)

		end

		currDebrisItem = currDebrisItem + 6	-- go to next item
	end

	imgui.Text("Active Debris " .. tostring(activeDebris))
end

function GameViewer:DrawUI()

	-- Draw current screen
	self.screenNo = ReadByte(curRoomNumberAddr)
	
	ClearGraphicsView(self.graphicsView, 0)
	DrawScreenToView(self, self.graphicsView,self.screenNo, 0, 0)

	imgui.Text("Game Information")
	self:DrawFadingParticles()
	self:DrawAnimatedBlocks()
	self:DrawActiveDebris()
end

AddViewer(GameViewer);















