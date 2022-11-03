# minimal.nvim

Two [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter) supported colorschemes ispired by base16-tomorrow-night and monokai pro.\
Both colorschemes are availaible for vim and neovim and written in Lua.


## ✨ Features

- support the latest Neovim >=5.0 features like TreeSitter and LSP
- darker background for sidebar
- color configs for [Kitty](https://sw.kovidgoyal.net/kitty/conf.html?highlight=include) and [Alacritty](https://github.com/alacritty/alacritty). Created by [miguelaht](https://github.com/miguelaht).


## 📌 Note:
Both colors are designed with Go and Rust in mind, and tested against few other languages.\
If any of the colors does not syntax-highlight your langauge satisfactorily, please feel free to fork the repo and do changes as needed.  
#
### ⭐️ [minimal-base16]
   ![screenshot_1](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal16--1.png)
   ![screenshot_2](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal16--2.png)
   ![screenshot_3](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal16--3.png)
   ![screenshot_4](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal16--4.png)

### ⚡️ [minimal]
   ![screenshot_1](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal--1.png)
   ![screenshot_2](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal--2.png)
   ![screenshot_3](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal--3.png)
   ![screenshot_4](https://github.com/Yazeed1s/minimal.nvim/blob/main/screenshots/Minimal--4.png)


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

- Neovim >= 0.5.0

## 📦 Installation

You can Install the theme with any of the following package managers:

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'Yazeed1s/minimal.nvim'
```

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'Yazeed1s/minimal.nvim'
```

## 🚀 Usage

Enable the colorscheme:

```vim
" Vim Script
colorscheme minimal " for minimal
colorscheme minimal-base16 " for minimal-base16
```

```lua
-- Lua
vim.cmd[[colorscheme minimal]] -- for minimal
vim.cmd[[colorscheme minimal-base16]] -- for minimal-base16
-- or, for lunarVim
lvim.colorscheme = 'minimal'
lvim.colorscheme = 'minimal-base16'
```
## ⚙️ Configuration

Note: set the configurations **BEFORE** you load the color scheme

| Option                     | Default   | Description              |
| -------------------------- | --------- | ------------------------ |
| minimal_italic_comments  | `true`    | Make comments italic     |
| minimal_italic_keywords  | `false`   | Make keywords italic     |
| minimal_italic_booleans  | `false`   | Make booleans italic     |
| minimal_italic_functions | `false`   | Make functions italic    |
| minimal_italic_variables | `false`   | Make variables italic    |
| minimal_transparent_background      | `false`   | Disable background color |


```lua
-- Example config in lua
vim.g.minimal_italic_functions = true
vim.g.minimal_italic_comments = false
-- Load the colorscheme
vim.cmd [[colorscheme minimal]]
-- or 
vim.cmd [[colorscheme minimal-base16]]
```

```vim
" Example config in Vim Script
let g:minimal_italic_functions = 1
let g:minimal_italic_comments = 0
" Load the colorscheme
colorscheme minimal
" or 
colorscheme minimal-base16
```
## 👇 For terminal use:
Color configs for [Kitty](https://sw.kovidgoyal.net/kitty/conf.html?highlight=include) and [Alacritty](https://github.com/alacritty/alacritty) can be found in [terminal](terminal). If you want to use them, pleas refer to their respective documentation and do changes to your `.config/` accordingly 

## ✅ TODO: 
- [x] Add color support for [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [x] Add color support for [startify](https://github.com/mhinz/vim-startify)
- [ ] Add themes to statusLine plugins such as [feline](https://github.com/feline-nvim/feline.nvim) and [lualine](https://github.com/nvim-lualine/lualine.nvim)

## 🔥 Contributing

If you would like to add support to a plugin or to fix a bug please feel free to send a PR.

## 💐 Credits
- [roshnivim-cs](https://github.com/Abstract-IDE/Abstract-cs)
- [sonokai](https://github.com/sainnhe/sonokai)
- [base16.vim]('chriskempson/base16-vim' )
