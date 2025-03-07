function FormatGraphics()

    FormatAttributeMap(0x5c00)
    FormatAttributeMap(0x5e00)

    -- Format active room data
    curRmAdr = 0x8020
    for count=1,7 do
        FormatMemoryAsAttribute(curRmAdr, 1)
        curRmAdr = curRmAdr + 1
        FormatMemoryAsBitmap(curRmAdr, 8, 8, 1)
        curRmAdr = curRmAdr + 8
    end

    -- Portal graphic
    FormatMemoryAsAttribute(0x808f)
    FormatMemoryAsBitmap(0x8090, 16, 16, 1)

    -- Item
    FormatMemoryAsBitmap(0x80b4, 8, 8, 1)

    curRmAdr = 0x8100
    for count=1,8 do
        FormatMemoryAsBitmap(curRmAdr, 16, 16, 1)
        curRmAdr = curRmAdr + 0x20
    end

    -- Willy's walking sprites
    curAdr = 0x8200
    for count=1,8 do
        FormatMemoryAsBitmap(curAdr, 16, 16, 1)
        curAdr = curAdr + 32
    end

    -- 0x8300 as pointers

    -- Format rooms
    rmAdr = 0xb000
    for count=1,20 do
        FormatRoom(rmAdr)
        rmAdr = rmAdr + 0x400
    end

    FormatScreenBuffer(0x6000)

    -- This crashes. Workaround is below.
    --FormatScreenBuffer(0x7000)

    -- Format every byte except for the last one.
    FormatMemory({ 
            StartAddress = 0x7000, 
            DataType = EDataType.ByteArray, 
            ItemSize = 32, 
            NoItems = 127, 
            DisplayType = EDataItemDisplayType.Hex
        })

    FormatMemory({ 
            StartAddress = 0x7fe0, 
            DataType = EDataType.ByteArray, 
            ItemSize = 31, 
            NoItems = 1, 
            DisplayType = EDataItemDisplayType.Hex
        })
end

function FormatScreenBuffer(address)
    FormatMemory({ 
            StartAddress = address, 
            DataType = EDataType.ByteArray, 
            ItemSize = 32, 
            NoItems = 16 * 8, 
            DisplayType = EDataItemDisplayType.Hex
        })
end

function AddLabels()
    AddDataLabel(0x5c00, "ATTRBUF1", 1)
    AddDataLabel(0x5e00, "ATTRBUF2", 1)
    AddDataLabel(0x6000, "SCRBUF1", 1)
    AddDataLabel(0x7000, "SCRBUF2", 1)
end

function AddTableComments()

--; Airborne status indicator
--;
--; Initialised by the routine at #R34436, and used by the routines at #R34574,
--; #R35515, #R35805 and #R36101. Possible values are:

    cmt = ""
    cmt = cmt .. "0    | Willy is neither falling nor jumping\n"
    cmt = cmt .. "1    | Willy is jumping\n"
    cmt = cmt .. "2-11 | Willy is falling, and can land safely\n"
    cmt = cmt .. "12+  | Willy is falling, and has fallen too far to land safely (see #ADDR:0x8bdd#)\n"
    cmt = cmt .. "255  | Willy has collided with a nasty or a guardian (see #ADDR:0x8d05#)\n"
    AddCommentBlock(0x806b, cmt)
--0x806b
--Value| Meaning
-----+---------------------------------------------------------------------
--0    | Willy is neither falling nor jumping
--1    | Willy is jumping
--2-11 | Willy is falling, and can land safely
--12+  | Willy is falling, and has fallen too far to land safely (see #R35805) 
--255  | Willy has collided with a nasty or a guardian (see #R36101)
end

function FormatMemoryAsAttribute(address)
--Level attribute map
    FormatMemory({ 
        StartAddress = address, 
        DataType = EDataType.ColAttr, 
        ItemSize = 1, 
        NoItems = 1, 
        DisplayType = EDataItemDisplayType.Bitmap -- What should this be?
    })
end

function FormatAttributeMap(address)
--Level attribute map
    FormatMemory({ 
        StartAddress = address, 
        DataType = EDataType.ColAttr, 
        ItemSize = 32, 
        NoItems = 16, 
        DisplayType = EDataItemDisplayType.Bitmap -- What should this be?
    })
end

function FormatRoom(address)
    print("room " .. address)
    curAdr = address

    FormatAttributeMap(curAdr)
    
    curAdr = curAdr + 0x221

    --This doesn't currently work.
    --Need to clear existing format first
    --Tiles
    for count=1,8 do
        print(curAdr)
        FormatMemoryAsBitmap(curAdr, 8, 8, 1)
        curAdr = curAdr + 9
    end

    curAdr = curAdr + 0x27

    --Portal
    print(curAdr)
    FormatMemoryAsBitmap(curAdr, 16, 16, 1)
    curAdr = curAdr + 0x24

    --Collectable Item
    print(curAdr)
    FormatMemoryAsBitmap(curAdr, 8, 8, 1)
    curAdr = curAdr + 0x2c

    --Extra graphic
    print(curAdr)
    FormatMemoryAsBitmap(curAdr, 16, 16, 1)
    curAdr = curAdr + 0x20

    --Guardian graphics
    print(curAdr)
    for count=1,8 do
        FormatMemoryAsBitmap(curAdr, 16, 16, 1)
        curAdr = curAdr + 32
    end
end

Formatter = 
{
    name = "Formatter",

    onAdd = function(self)
        -- gets called when view is added
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This viewer is called: " .. tostring(self.name))

        if imgui.Button("Format Memory") then
            FormatGraphics()
            AddLabels()
            AddTableComments()
        end
    end
}

-- add viewer when file gets loaded
AddViewer(Formatter);
