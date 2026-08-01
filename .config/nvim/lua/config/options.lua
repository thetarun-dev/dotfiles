
-- Basic Option configuration
--

vim.o.encoding = "utf-8"
vim.o.fileencoding = "utf-8"
vim.o.swapfile = false
vim.o.backup = false
vim.o.writebackup = false

vim.o.clipboard = 'unnamedplus'
vim.o.wrap = true
vim.o.linebreak = true
vim.opt.splitbelow = true 
vim.opt.splitright = true
vim.opt.splitkeep = "cursor"

vim.wo.number = true
vim.o.showtabline = 2
vim.o.title = false
vim.o.showcmd = true
vim.o.cmdheight = 2
vim.o.pumheight = 10
vim.o.cursorline = true
vim.opt.termguicolors = true

vim.o.autoindent = true
vim.o.smartindent = true
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.expandtab = true
vim.o.smarttab = true
vim.o.completeopt = 'menuone,noselect'

vim.o.smartcase = true
vim.o.ignorecase = true
vim.o.hlsearch = true
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*" })


