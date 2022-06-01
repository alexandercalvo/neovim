local o = vim.o
local wo = vim.wo
local bo = vim.bo
wo.number= true
o.mouse= 'a'
o.showcmd= true
o.ruler= true
o.cb= 'unnamedplus'
bo.syntax= 'syn'
bo.sw= 2
wo.relativenumber= true
o.laststatus= true
o.hlsearch= true
o.incsearch= true
o.ignorecase= true
o.smartcase= true
--wo.numberwidth=1
o.showmatch= true
o.smd= true
o.autoindent = true
bo.autoindent = true
o.ignorecase = true
o.smartcase = true
o.wildignorecase = true
o.wildcharm = 26
o.wildmenu = true
o.wildmode = 'longest:full,full'
o.scrolloff = 3
o.sidescrolloff = 3
o.ff = 'unix'
wo.wrap = false
o.wrap = false
wo.linebreak = true
o.splitbelow = true
o.splitright = true
o.termguicolors = true
o.emoji = true
wo.cursorline = true
o.pumheight = 10
o.expandtab =true
o.shiftwidth =2 
o.softtabstop= 4
-- Theme
require('onedark').setup{
	style ='deep'
}
require('onedark').load()

o.background="dark"
vim.cmd('filetype plugin indent on')
--vim.g.material_style = 'EdenEast/nightfox.nvim'
--vim.cmd('colorscheme EdenEast/nightfox.nvim'
--vim.cmd("colorscheme vim-humanoid-colorscheme")
