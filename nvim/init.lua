require('mdirshaddev.packer');
require('mdirshaddev.set');
require('mdirshaddev.lspconfig')

-- disable warning of node neovim installation
vim.g.loaded_node_provider = 0
-- disbale warning of ruby neovim installation
vim.g.loaded_ruby_provider = 0
-- disable warning of perl nemm0_lsvim installation
vim.g.loaded_perl_provider = 0

-- enable mouse in neovim
vim.cmd [[set mouse=a]]

-- prettier setup
vim.cmd [[
  let g:prettier#autoformat = 0
  autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md PrettierAsync
]]

vim.cmd [[set encoding=UTF-8]]

vim.opt.clipboard:prepend {'unnamed', 'unnamedplus'}

-- NERDTree
-- vim.cmd [[
--   autocmd StdinReadPre * let s:std_in=1
--   autocmd VimEnter * if argc() == 0 && !exists('s:std_in') && v:this_session == '' | NERDTree | endif
-- ]]

-- vim.cmd [[nnoremap <ESC> :NERDTreeRefreshRoot<CR>]]
-- vim.cmd [[nnoremap <ESC-a> :NERDTreeToggle<CR>]]
-- vim.cmd [[nnoremap <ESC-t> :NERDTreeFind<CR>]]

-- NERDTree Arrow Icons
--vim.cmd [[
--  let g:NERDTreeDirArrowExpandable = "📁"
--  let g:NERDTreeDirArrowCollapsible = "📂"
--]]

-- Transparent backgroun on vim editor
vim.cmd [[au ColorScheme * hi Normal ctermbg=none guibg=none]]
