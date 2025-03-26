-- todo
-- THEMETUNE format data
-- SCRBUF add labels for each line
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

-- Convert tables by hand
function AddTableComments()
    AddCommentBlock(0x806a,
        "Willy's direction and movement flags\n" ..
        " \n" ..
        "Initialised by the routine at #ADDR:0x8684#\n" ..
        " \n" ..
        "Bit(s)| Meaning                                           | Used by\n" ..
        "------+---------------------------------------------------+--------------------------------------------\n" ..
        "0     | Direction Willy is facing (reset=right, set=left) | #ADDR:0x8bdd#, #ADDR:0x927f#\n" ..
        "1     | Willy's movement flag (set=moving)                | #ADDR:0x8abb#, #ADDR:0x8bdd#\n" ..
        "2-7   | Unused (always reset)                             | ")

    AddCommentBlock(0x806b, 
        "Airborne status indicator\n" ..
        " \n" ..
        "Initialised by the routine at  #ADDR:0x8684#, and used by the routines at #ADDR:0x870e#\n" ..
        "#ADDR:0x8abb#, #ADDR:0x8bdd# and #ADDR:0x8d05#. Possible values are:\n" ..
        " \n" ..
        "Value| Meaning\n" ..
        "-----+----------------------------------------------------------------------------------\n" ..
        "0    | Willy is neither falling nor jumping\n" ..
        "1    | Willy is jumping\n" ..
        "2-11 | Willy is falling, and can land safely\n" ..
        "12+  | Willy is falling, and has fallen too far to land safely (see #ADDR:0x8bdd#)\n" ..
        "255  | Willy has collided with a nasty or a guardian (see #ADDR:0x8d05#)\n")

    AddCommentBlock(0x8075,
        "Item definitions\n" ..
        "The item definitions are copied here by the routine at #ADDR:0x8684#, and then used\n" ..
        "by the routine at #ADDR:0x8f63#. An item definition contains the following\n" ..
        "information:\n" ..
        " \n" ..
        "Byte(s)| Contents\n" ..
        "-------+------------------------------------------------------------------------------\n" ..
        "0      | Current attribute\n" ..
        "1,2    | Address of the item's location in the attribute buffer at #ADDR:0x5c00#\n" ..
        "3      | MSB of the address of the item's location in the screen buffer at #ADDR:0x5c00#\n" ..
        "4      | Unused (always 255)")

    AddCommentBlock(0x80be, "Horizontal guardians\n" ..
        " \n" ..
        "The horizontal guardian definitions are copied here by the routine at\n" ..
        "#ADDR:0x8684#, and then used by the routines at #ADDR:0x8d0f# and #ADDR:0x8daa#. There are four\n" ..
        "slots, each one seven bytes long, used to hold the state of the horizontal\n" ..
        "guardians in the current cavern.\n" ..
        ".\n" ..
        "For each horizontal guardian, the seven bytes are used as follows:\n" ..
        ".\n" ..
        "Byte| Contents\n" ..
        "----+-----------------------------------------------------------------------------------------\n" ..
        "0   | Bit 7: animation speed (0=normal, 1=slow)\n" ..
        "    | Bits 0-6: attribute (BRIGHT, PAPER and INK)\n" ..
        "1,2 | Address of the guardian's location in the attribute buffer at #ADDR:0x5c00#\n" ..
        "3   | MSB of the address of the guardian's location in the screen buffer at #ADDR:0x6000#\n" ..
        "4   | Animation frame\n" ..
        "5   | LSB of the address of the leftmost point of the guardian's path in the attribute buffer\n" ..
        "6   | LSB of the address of the rightmost point of the guardian's path in the attribute buffer")

    AddCommentBlock(0x80dd,
        "Vertical guardians\n" ..
        " \n" ..
        "The vertical guardian definitions are copied here by the routine at #ADDR:0x8684#,\n" ..
        "and then used by the routines at #ADDR:0x8E75# and #ADDR:0x8EF1#. There are four slots,\n" ..
        "each one seven bytes long, used to hold the state of the vertical guardians\n" ..
        "in the current cavern.\n" ..
        " \n" ..
        "For each vertical guardian, the seven bytes are used as follows:\n" ..
        " \n" ..
        "Byte| Contents\n" ..
        "----+----------------------------\n" ..
        "0   | Attribute\n" ..
        "1   | Animation frame\n" ..
        "2   | Pixel y-coordinate\n" ..
        "3   | x-coordinate\n" ..
        "4   | Pixel y-coordinate increment\n" ..
        "5   | Minimum pixel y-coordinate\n" ..
        "6   | Maximum pixel y-coordinate\n" ..
        " \n" ..
        "In most of the caverns that do not have vertical guardians, this area is\n" ..
        "overwritten by unused bytes from the cavern definition. The exception is\n" ..
        "#ADDR:0xC000# (Eugene's Lair): the routine at #ADDR:0x8684# copies the graphic data for\n" ..
        "the Eugene sprite into the last 32 bytes of this area, where it is then used\n" ..
        "by the routine at #ADDR:0x8DF8#.\n")

    AddCommentBlock(0x845c, 
        "Music flags\n" ..
        " \n" ..
        "The keypress flag in bit 0 is initialised by the routine at #ADDR:0x85CC#; bits 0\n" ..
        "and 1 are checked and updated by the routine at #ADDR:0x870E#.\n" ..
        " \n" ..
        "Bit(s)| Meaning\n" ..
        "------+----------------------------------------------------------------\n" ..
        "0     | Keypress flag (set=H-ENTER being pressed, reset=no key pressed)\n" ..
        "1     | In-game music flag (set=music off, reset=music on)\n" ..
        "2-7   | Unused\n")

    -- Not a table. A special case that I can't be bothered supporting in the importer.
    AddCommentBlock(0xA000, 
        "Title screen graphic data" ..
        " " ..
        "Used by the routines at #ADDR:0x85CC# and #ADDR:0x8A75#." ..
        " " ..
        "The attributes for the top third of the title screen are located at #ADDR:0xFC00#" ..
        "(in the cavern data for The Final Barrier)." ..
        " " ..
        "The attributes for the middle third of the title screen are located at" ..
        "#ADDR:0x9E00#.")
end

function FormatMemoryAsAttribute(address)
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
    --print("room " .. address)
    curAdr = address

    FormatAttributeMap(curAdr)
    curAdr = curAdr + 0x220

    --Tiles
    for count=1,8 do
        FormatMemoryAsAttribute(curAdr)
        curAdr = curAdr + 1

        -- Clear the existing format first, otherwise the memory can't be formatted as bitmap.
        for offset=1,8 do
            FormatMemory({ StartAddress = curAdr + offset,   DataType = EDataType.Byte, ItemSize = 1, NoItems = 1, DisplayType = EDataItemDisplayType.Unknown})
        end

        FormatMemoryAsBitmap(curAdr, 8, 8, 1)
        curAdr = curAdr + 8
    end
    curAdr = curAdr + 0x27

    --Portal
    FormatMemoryAsBitmap(curAdr, 16, 16, 1)
    curAdr = curAdr + 0x24

    --Collectable Item
    FormatMemoryAsBitmap(curAdr, 8, 8, 1)
    curAdr = curAdr + 0x2c

    --Extra graphic
    FormatMemoryAsBitmap(curAdr, 16, 16, 1)
    curAdr = curAdr + 0x20

    --Guardian graphics
    for count=1,8 do
        FormatMemoryAsBitmap(curAdr, 16, 16, 1)
        curAdr = curAdr + 32
    end
end

function FormatAll()
    FormatGraphics()
    AddLabels()
    AddTableComments()
end

Formatter = 
{
    name = "Formatter",

    onAdd = function(self)
        -- gets called when view is added
        FormatAll()
    end,

    onDrawUI = function(self)
        -- gets called every frame
        imgui.Text("This viewer is called: " .. tostring(self.name))

        if imgui.Button("Format") then
            FormatAll()
        end
    end
}

-- add viewer when file gets loaded
AddViewer(Formatter);
