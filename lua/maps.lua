--etablecieno la barra espaciadora como tecla lider
vim.g.mapleader = ' '
vim.keymap.set('v', '<C-C>', '"+y')
vim.keymap.set('n', '<Leader>y', '"+yy')
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('v', '<leader>p', '"+p')
vim.keymap.set('v', '<leader>p', '"+P"`"`"')
vim.keymap.set('n', '<leader>nt', ':NvimTreeToggle<CR>')
--atajo para abrir una terminal dentro de neovim
vim.keymap.set('n','<leader>t', ':terminal<CR>')
vim.keymap.set('n','<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')

-- mapeo asia telescope
vim.keymap.set('n', '<leader>f', ':Telescope live_grep<CR>')
vim.keymap.set('n', '<leader>g', ':Telescope find_files<CR>')

vim.keymap.set('n', '<C-Up>', ':resize -2<CR>')
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>')
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>')
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>')
vim.keymap.set('n', '<leader>b', ':buffers<cr>')
vim.keymap.set('n', '<C-z>', '10<C-e>')
vim.keymap.set('n', '<C-x>', '10<C-y>')
--funciones para mapear atajos de teclado de plugins
local expressive_mapper = function(mode, key, result)
        vim.api.nvim_set_keymap(mode, key, result, { silent = true, expr = true })
end

local plug_mapper = function(mode, key, result)
        vim.api.nvim_set_keymap(mode, key, result, {})
end
plug_mapper('n', 'gd', '<Plug>(coc-definition)')
plug_mapper('n', 'gy', '<Plug>(coc-type-definition)')
plug_mapper('n', 'gi', '<Plug>(coc-implementation)')
plug_mapper('n', 'gr', '<Plug>(coc-references)')


--plug_mapper('n', '<leader>ca', '<Plug>(coc-codeaction)')
--plug_mapper('n', '<leader>ga', '<Plug>(coc-codeaction-cursor)')
--plug_mapper('x', '<leader>ga', '<Plug>(coc-codeaction-selected)')
--plug_mapper('n', '<leader>kf', '<Plug>(coc-fix-current)')
vim.api.nvim_set_keymap('n','<leader><C-h>', ':TmuxNavigateLeft<cr>',{noremap=true, silent=true })
vim.api.nvim_set_keymap('n','<leader><C-J>', ':TmuxNavigateDown<cr>',{noremap=true, silent=true })
vim.api.nvim_set_keymap('n','<leader><C-K>', ':TmuxNavigateUp<cr>',{noremap=true, silent=true })
vim.api.nvim_set_keymap('n','<leader><C-L>', ':TmuxNavigateRight<cr>',{noremap=true, silent=true })
vim.api.nvim_set_keymap('n','<leader>> 10', '<C-w>>',{noremap=true})
vim.api.nvim_set_keymap('n','<leader>< 10', '<C-w><',{noremap=true})






