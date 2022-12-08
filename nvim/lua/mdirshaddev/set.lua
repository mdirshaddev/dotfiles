vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- language specific
-- Typescript .ts 
vim.cmd [[autocmd FileType typescript setlocal ts=2 sts=2 sw=2]]

-- TypescriptReact .tsx 
vim.cmd [[autocmd FileType typescriptreact setlocal ts=2 sts=2 sw=2]]

-- Javascript .js 
vim.cmd [[autocmd FileType javascript setlocal ts=2 sts=2 sw=2]]
