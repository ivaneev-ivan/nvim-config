local opt = vim.opt             -- global/buffer/windows-scoped options

opt.mouse = "a"
opt.number = true
opt.swapfile = false
opt.scrolloff = 8
opt.encoding = "utf-8"
opt.relativenumber = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

opt.clipboard = "unnamedplus"

vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 3
