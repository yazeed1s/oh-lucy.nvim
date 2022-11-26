# oh-lucy.nvim

Two [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter) supported colorschemes inspired by [oh-lucy](https://github.com/hermitter/oh-lucy-vscode-theme).\
Both colorschemes are availaible for vim and neovim and written in Lua.


## ✨ Features

- support the latest Neovim >=5.0 features like TreeSitter and LSP
- darker background for sidebar
- color configs for [Alacritty](https://github.com/alacritty/alacritty).


## 📌 Note:
Both colors are designed with Go and Rust in mind, and tested against few other languages.\
If any of the colors does not syntax-highlight your langauge satisfactorily, please feel free to fork the repo and do changes as needed.  
#
### ⭐️ [oh-lucy-evening]
   ![screenshot_1](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy-evening--1.png)
   ![screenshot_2](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy-evening--2.png)
   ![screenshot_3](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy-evening--3.png)
   ![screenshot_4](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy-evening--4.png)

### ⚡️ [oh-lucy]
   ![screenshot_1](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy--1.png)
   ![screenshot_2](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy--2.png)
   ![screenshot_3](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy--3.png)
   ![screenshot_4](https://github.com/Yazeed1s/oh-lucy.nvim/blob/main/screenshots/oh-lucy--4.png)


## ✅ Plugin Support

- [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [Startify](https://github.com/mhinz/vim-startify)
- [Dashboard](https://github.com/glepnir/dashboard-nvim)
- [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
- [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
- [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
- [Git Gutter](https://github.com/airblade/vim-gitgutter)
- [Neogit](https://github.com/TimUntersberger/neogit)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
- [Barbar](https://github.com/romgrk/barbar.nvim)
- and more...

## 👇 Requirements

- Neovim >= 0.8.0

## 📦 Installation

You can Install the theme with any of the following package managers:

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'Yazeed1s/oh-lucy.nvim'
```

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'Yazeed1s/oh-lucy.nvim'
```

## 🚀 Usage

Enable the colorscheme:

```vim
" Vim Script
colorscheme oh-lucy-evening " for oh-lucy-evening
colorscheme oh-lucy " for oh-lucy
```

```lua
-- Lua
vim.cmd[[colorscheme oh-lucy]] -- for oh-lucy
vim.cmd[[colorscheme oh-lucy-evening]] -- for oh-lucy-evening
-- or, for lunarVim
lvim.colorscheme = 'oh-lucy'
lvim.colorscheme = 'oh-lucy-evening'
```
## ⚙️ Configuration

Note: set the configurations **BEFORE** you load the color scheme

| Option                     | Default   | Description              |
| -------------------------- | --------- | ------------------------ |
| oh_lucy_italic_comments  | `true`    | Make comments italic     |
| oh_lucy_italic_keywords  | `true`   | Make keywords italic     |
| oh_lucy_italic_booleans  | `false`   | Make booleans italic     |
| oh_lucy_italic_functions | `false`   | Make functions italic    |
| oh_lucy_italic_variables | `true`   | Make variables italic    |
| oh_lucy_transparent_background      | `false`   | Disable background color |


```lua
-- Example config in lua

-- oh-lucy
vim.g.oh_lucy_italic_functions = true
vim.g.oh_lucy_italic_comments = false
-- The key is 'oh_lucy_'

-- oh-lucy-evening
vim.g.oh_lucy_evening_italic_functions = true
vim.g.oh_lucy_evening_italic_comments = false
-- The key is 'oh_lucy_evening_'

-- Load the colorscheme
vim.cmd [[colorscheme oh-lucy]]
-- or 
vim.cmd [[colorscheme oh-lucy-evening]]
```

```vim
" Example config in Vim Script
let g:oh_lucy_evening_italic_functions = 1
let g:oh_lucy_italic_comments = 0
" Load the colorscheme
colorscheme oh-lucy
" or 
colorscheme oh-lucy-evening
```

## 👇 For terminal use:
Color configs for [Alacritty](https://github.com/alacritty/alacritty) can be found in [terminal](terminal). If you want to use it, pleas refer to their respective documentation and do changes to your `.config/` accordingly 

## ✅ TODO: 
- [x] Add color support for [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [x] Add color support for [startify](https://github.com/mhinz/vim-startify)
- [ ] Add themes to statusLine plugins such as [feline](https://github.com/feline-nvim/feline.nvim) and [lualine](https://github.com/nvim-lualine/lualine.nvim)

## 🔥 Contributing

If you would like to add support to a plugin or to fix a bug please feel free to send a PR.

## 💐 Credits
- [roshnivim-cs](https://github.com/Abstract-IDE/Abstract-cs)
- [sonokai](https://github.com/sainnhe/sonokai)
