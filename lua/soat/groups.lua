local c = require("soat.palette")

return {
	-- Standard
    	Comment 			= { fg = c.comment 		},
	Normal 				= { bg = c.bg 			},
	NormalFloat			= { bg = c.bg_lighter 		},
	Float 				= { fg = c.bg_lighter 		},

  	--Treesitter
    	["@string"] 			= { fg = c.string 		},
    	["@keyword"] 			= { fg = c.keyword, bold = true },

	-- Variables
	["@variable"] 			= { fg = c.variable 		},
	["@variable.builtin"] 		= { fg = c.keyword  		},
	["@variable.parameter"] 	= { fg = c.variable 		},
	["@variable.parameter.builtin"] = { fg = c.keyword  		},

	-- Constants
	["@constant"]			= { fg = c.constant 		},
	["@constant.builtin"]		= { fg = c.constant 		},
	["@constant.macro"]		= { fg = c.constant 		},

	-- Modules / namespaces
	["@module"]			= { fg = c.keyword  		},
	["@module.builtin"]		= { fg = c.keyword  		},
	["@label"]			= { fg = c.keyword  		},

	-- Functions
	["@function"]			= { fg = c.Function		},
	["@function.builtin"]		= { fg = c.Function		},
	["@function.call"] 		= { fg = c.Function		},
	["@function.macro"] 		= { fg = c.Function		},

	-- Types
	["@type"] 			= { fg = c.type			},
	["@type.builtin"]		= { fg = c.type			},
	["@type.definition"]		= { fg = c.type			},

	-- Attributes / Properties
	["@attribute"]			= { fg = c.attribute		},
	["@attribute.builtin"]		= { fg = c.attribute		},
	["@property"]			= { fg = c.attribute		},
}

