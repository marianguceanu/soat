local c = require("soat.palette")

local function add_group_to_table(source, destination)
	for k, v in pairs(source) do
		destination[k] = v
	end
end

local s = {}

local editor_defaults = {
	Normal 				= { bg = c.bg },
	NormalFloat			= { bg = c.bg },
	Float 				= { fg = c.bg_lighter },
	StatusLine			= { bg = c.bg_lighter, fg = "white" },
}

local comments = {
    	Comment 			= { fg = c.comment },
	["@comment"]			= { fg = c.comment },
	["@comment.documentation"]	= { fg = c.comment },
}


local literals = {
    	String	 	= { fg = c.string },
    	["@string"] 	= { fg = c.string },
    	["@number"] 	= { fg = c.string },
}

local keywords = {
    	Keyword 				= { fg = c.keyword },
    	["@lsp.type.keyword"] 			= { fg = c.keyword },
    	["@keyword"] 				= { fg = c.keyword },
	["@keyword.coroutine"]      		= { fg = c.keyword },
	["@keyword.function"]			= { fg = c.keyword },
	["@keyword.operator"]  			= { fg = c.keyword },
	["@keyword.import"]    			= { fg = c.keyword },
	["@keyword.type"]      			= { fg = c.keyword },
	["@keyword.modifier"]  			= { fg = c.keyword },
	["@keyword.repeat"]    			= { fg = c.keyword },
	["@keyword.return"]    			= { fg = c.keyword },
	["@keyword.debug"]     			= { fg = c.keyword },
	["@keyword.exception"] 			= { fg = c.keyword },
	["@keyword.conditional"] 		= { fg = c.keyword },
	["@keyword.conditional.ternary"] 	= { fg = c.keyword },
	["@keyword.directive"] 			= { fg = c.keyword },
	["@keyword.directive.define"] 		= { fg = c.keyword },
}

local variables = {
	Identifier 			= { fg = c.variable },
	["@variable"] 			= { fg = c.variable },
	["@lsp.type.variable"] 		= { fg = c.variable },
	["@variable.parameter"] 	= { fg = c.variable },
	["@variable.builtin"] 		= { fg = c.keyword  },
	["@variable.parameter.builtin"] = { fg = c.keyword  },
}

local constants = {
	["@constant"]		= { fg = c.constant },
	["@constant.builtin"]	= { fg = c.constant },
	["@constant.macro"]	= { fg = c.constant },
}

local modules = {
	-- Modules / namespaces
	["@module"]		= { fg = c.keyword },
	["@module.builtin"]	= { fg = c.keyword },
	["@label"]		= { fg = c.keyword },
}

local functions = {
	Function		= { fg = c.Function },
	["@function"]		= { fg = c.Function },
	["@function.builtin"]	= { fg = c.Function },
	["@function.call"] 	= { fg = c.Function },
	["@function.macro"] 	= { fg = c.Function },
}

local types = {
	Type	 		= { fg = c.type },
	["@type"] 		= { fg = c.type },
	["@type.builtin"]	= { fg = c.type },
	["@type.definition"]	= { fg = c.type },
}

local attributes = {
	["@attribute"]		= { fg = c.attribute },
	["@attribute.builtin"]	= { fg = c.attribute },
	["@property"]		= { fg = c.attribute },
}

local punctuation = {
	["@punctuation.delimiter"]	= { fg = c.punctuation },
	["@punctuation.bracket"]	= { fg = c.punctuation },
	["@punctuation.special"]	= { fg = c.punctuation },
}

local tags = {
	["@tag"] 		= { fg = c.operator },
	["@tag.builtin"] 	= { fg = c.operator },
	["@tag.attribute"] 	= { fg = c.operator },
	["@tag.delimiter"] 	= { fg = c.operator }
}

local file_browser = {
	OilDirIcon 	= { fg = c.type },
	OilDir 		= { fg = c.type }
}


add_group_to_table(editor_defaults, s)
add_group_to_table(comments, s)
add_group_to_table(literals, s)
add_group_to_table(keywords, s)
add_group_to_table(variables, s)
add_group_to_table(constants, s)
add_group_to_table(modules, s)
add_group_to_table(functions, s)
add_group_to_table(types, s)
add_group_to_table(attributes, s)
add_group_to_table(punctuation, s)
add_group_to_table(tags, s)
add_group_to_table(file_browser, s)

return s
