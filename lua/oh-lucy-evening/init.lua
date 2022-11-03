local util          = require 'oh-lucy-evening.util'
local theme         = require 'oh-lucy-evening.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'oh-lucy-evening'

util.load(theme)