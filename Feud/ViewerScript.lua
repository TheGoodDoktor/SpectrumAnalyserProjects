BlockGraphics = 0x7135
LevelMap = 0x608D

function GetLevelBlock(x,y)
	return ReadByte(LevelMap + x + (y * 82))
end

function DrawBlockToView(graphicsView, blockNo, x, y)

	if blockNo < 0x58 then	-- 0x58 and above are logical blocks
	
		local blockPixelsAddr = BlockGraphics + (blockNo * (128 + 16))
		local blockAttribsAddr = blockPixelsAddr + 128
	
		DrawZXBitImage(graphicsView, GetMemPtr(blockPixelsAddr), x, y, 4, 4,GetMemPtr(blockAttribsAddr))
	end
end

function DrawMapToView(graphicsView, x, y)

	for yp=0,51 do
		for xp=0,81 do
			local blockNo = GetLevelBlock(xp,yp)
			DrawBlockToView(graphicsView,blockNo,x + (xp * 32),y + (yp * 32))
		end
	end
end


TestViewer = 
{
	name = "Map Viewer",

	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(82 * 32,52 * 32)
	end,

	onDrawUI = function(self)
		if imgui.Button("Save PNG") then
			SaveGraphicsViewPNG(self.graphicsView, "FeudMap.png")
		end
		ClearGraphicsView(self.graphicsView, 0xff000000)
		DrawMapToView(self.graphicsView,0,0)
		DrawGraphicsView(self.graphicsView)
	end
}


AddViewer(TestViewer)




















































