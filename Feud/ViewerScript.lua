
TestViewer = 
{
	name = "Test Viewer",
	valueMin = 0,
	valueMax = 100,
	onAdd = function(self)
		self.graphicsView = CreateZXGraphicsView(256,256)
	end,
	onValueChanged = function(newValue)
        -- TODO: code to update viewer
	end,

	onDrawUI = function()
	end
}
-- Initialise the Feud viewer
function InitViewer()
    print("Feud viewer initialised")
    AddViewer(TestViewer)
    --table.insert(Viewers, TestViewer);
end



