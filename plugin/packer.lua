require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
 --   use 'neovim/nvim-lspconfig'
  use {
    "williamboman/nvim-lsp-installer",
    "neovim/nvim-lspconfig",
    }
    use 'humanoid-colors/vim-humanoid-colorscheme'
    use 'VDuchauffour/neodark.nvim'
    use 'christoomey/vim-tmux-navigator'
    use 'navarasu/onedark.nvim'
    use 'aserowy/tmux.nvim'
    use 'tpope/vim-surround'
    use 'glepnir/dashboard-nvim'
    use 'tpope/vim-fugitive'
    use 'editorconfig/editorconfig-vim'
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-web-devicons' --opt = true }
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope-fzy-native.nvim'
    use 'benmills/vimux'
    --use 'kyazdani42/nvim-tree.lua'
    use 'Yggdroot/indentLine'
    tag = 'nightly'
    use{'neoclide/coc.nvim', branch = 'master', run = 'yarn install --frozen-lockfile',}
    use{'dsznajder/vscode-es7-javascript-react-snippets', branch = 'master',run = 'yarn install --frozen-lockfile && yarn compile',}
    use {'nvim-treesitter/nvim-treesitter',run = ':TSUpdate'}
    use{'b3nj5m1n/kommentary', config = function()
	    require('kommentary.config').use_extended_mappings()
	    end,
       }
    use {'phaazon/hop.nvim', branch = 'v1',config = function()
    	   require'hop'.setup { keys = 'etovxqpdygfblzhckisuran'}
  	   end
	 }

   use {'kyazdani42/nvim-tree.lua',
    	    tag ='nightly',
	    require'nvim-tree'.setup(),
      }
end)
















































