vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop=2
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.smarttab = true

vim.opt.spell = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.inccommand = 'nosplit'

vim.opt.splitbelow = true

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.mouse = ''

-- Colorscheme
vim.cmd('colorscheme catppuccin')
