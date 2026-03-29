require'nvim-treesitter.config'.setup {
  ensure_installed = { "javascript", "typescript", "python" , "c", "lua", "cpp", "vim", "vimdoc", "query", "go" },

  sync_install = false,

  auto_install = true,

  ignore_install = { "javascript" },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
