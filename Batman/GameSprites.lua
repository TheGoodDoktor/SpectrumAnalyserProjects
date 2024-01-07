
GameSprites = {}

function CreateDoorSprite(spriteNo)

	local baseAddr = 0xb2d0
	local spriteIndex = spriteNo 
	local spriteAddr = baseAddr + (spriteIndex * 336) -- 144 bytes for sprite & mask
	local spriteMem = GetMemPtr(spriteAddr)

	local image = CreateZXGraphicsView(24,56)

	ClearGraphicsView(image,0xff000000)

	DrawZXBitImage(image,spriteMem,0,0,3,7)

	GameSprites[spriteNo] = image
end

function Create24x24Sprite(spriteNo)

	local baseAddr = 0xdaf0
	local spriteIndex = spriteNo - 48
	local spriteAddr = baseAddr + (spriteIndex * 144) -- 144 bytes for sprite & mask
	local spriteMem = GetMemPtr(spriteAddr)

	local image = CreateZXGraphicsView(24,24)

	ClearGraphicsView(image,0xff000000)

	DrawZXBitImage(image,spriteMem,0,0,3,3)

	GameSprites[spriteNo] = image
end

function Create24x32Sprite(spriteNo)

	local baseAddr = 0xc530
	local spriteIndex = spriteNo - 16
	local spriteAddr = baseAddr + (spriteIndex * 192) -- 192 bytes for sprite & mask
	local spriteMem = GetMemPtr(spriteAddr)

	local image = CreateZXGraphicsView(24,32)

	ClearGraphicsView(image,0xff000000)

	DrawZXBitImage(image,spriteMem,0,0,3,4)

	GameSprites[spriteNo] = image
end

function Create32x28Sprite(spriteNo)

	local baseAddr = 0xec60
	local spriteIndex = spriteNo - 80
	local spriteAddr = baseAddr + (spriteIndex * 224) -- 192 bytes for sprite & mask
	local spriteMem = GetMemPtr(spriteAddr)

	local image = CreateZXGraphicsView(32,28)

	ClearGraphicsView(image,0xff000000)

	DrawZXBitImageFineY(image,spriteMem,0,0,4,28)

	GameSprites[spriteNo] = image
end

function DrawGameSprite(spriteNo)

	if GameSprites[spriteNo] ~= nil then
		DrawGraphicsView(GameSprites[spriteNo])
	end
end

function CreateGameSprites()

	for spriteNo=0,255 do

		if spriteNo >= 0 and spriteNo <= 13 then
			CreateDoorSprite(spriteNo)
		end

		if spriteNo >= 16 and spriteNo <= 44 then
			Create24x32Sprite(spriteNo)
		end

		if spriteNo >= 48 and spriteNo <= 79 then
			Create24x24Sprite(spriteNo)
		end


		if spriteNo >= 80 and spriteNo <= 112 then
			Create32x28Sprite(spriteNo)
		end
	end
	
end

CreateGameSprites()