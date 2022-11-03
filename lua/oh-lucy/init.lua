local util          = require 'oh-lucy.util'
local theme         = require 'oh-lucy.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'oh-lucy'

util.load(theme)