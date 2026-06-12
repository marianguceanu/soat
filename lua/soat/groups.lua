local c = require("soat.palette")

return {
	-- Standard
    	Comment 			= { fg = c.comment 		},
	Normal 				= { bg = c.bg 			},
	NormalFloat			= { bg = c.bg_lighter 		},
	Float 				= { fg = c.bg_lighter 		},
	StatusLine			= { bg = c.bg_lighter		},

	-- Keywords, literals
    	String	 			= { fg = c.string 		},
    	["@string"] 			= { fg = c.string 		},
    	["@number"] 			= { fg = c.string, 		},
    	Keyword 			= { fg = c.keyword, bold = true },
    	["@keyword"] 			= { fg = c.keyword, bold = true },
    	["@lsp.type.keyword"] 		= { fg = c.keyword, bold = true },

	-- Variables
	Identifier 			= { fg = c.variable 		},
	["@variable"] 			= { fg = c.variable 		},
	["@lsp.type.variable"] 		= { fg = c.variable 		},
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
	Function			= { fg = c.Function		},
	["@function"]			= { fg = c.Function		},
	["@function.builtin"]		= { fg = c.Function		},
	["@function.call"] 		= { fg = c.Function		},
	["@function.macro"] 		= { fg = c.Function		},

	-- Types
	Type	 			= { fg = c.type, bold = true	},
	["@type"] 			= { fg = c.type, bold = true	},
	["@type.builtin"]		= { fg = c.type, bold = true	},
	["@type.definition"]		= { fg = c.type, bold = true	},

	-- Attributes / Properties
	["@attribute"]			= { fg = c.attribute		},
	["@attribute.builtin"]		= { fg = c.attribute		},
	["@property"]			= { fg = c.attribute		},

	-- Punctuation
	["@punctuation.delimiter"]	= { fg = c.punctuation		},
	["@punctuation.bracket"]	= { fg = c.punctuation		},
	["@punctuation.special"]	= { fg = c.punctuation		},
}

