
-- default config
require('solarized').setup({
  transparent = {
    enabled = false,
    pmenu = true,
    normal = true,
    normalfloat = true,
    neotree = true,
    nvimtree = true,
    whichkey = true,
    telescope = true,
    lazy = true,
  },
  on_highlights = nil,
  on_colors = nil,
  palette = 'selenized', -- solarized (default) | selenized
  variant = 'summer', -- "spring" | "summer" | "autumn" | "winter" (default)
  error_lens = {
    text = false,
    symbol = false,
  },
  styles = {
    enabled = true,
    types = {},
    functions = {},
    parameters = {},
    comments = {},
    strings = {},
    keywords = {},
    variables = {},
    constants = {},
  },
  plugins = {
    treesitter = true,
    lspconfig = true,
    navic = true,
    cmp = true,
    indentblankline = true,
    neotree = true,
    nvimtree = true,
    whichkey = true,
    dashboard = true,
    gitsigns = true,
    telescope = true,
    noice = true,
    hop = true,
    ministatusline = true,
    minitabline = true,
    ministarter = true,
    minicursorword = true,
    notify = true,
    rainbowdelimiters = true,
    bufferline = true,
    lazy = true,
    rendermarkdown = true,
    ale = true,
    coc = true,
    leap = true,
    alpha = true,
    yanky = true,
    gitgutter = true,
    mason = true,
    flash = true,
  },
})

vim.o.termguicolors = true
vim.cmd.colorscheme('solarized')
vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
vim.o.background = 'dark'
