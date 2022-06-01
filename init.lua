 --local data = vim.fn.stdpath('data');
require('maps')
require('packer')
require('settings')
require('onedark').setup{
  style= 'deep'
}

require('onedark').load()
--require('lsp onfig')
