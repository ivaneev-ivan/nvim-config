local builtin = require('telescope.builtin')
require("telescope").load_extension("fzf")
vim.keymap.set('n', ',f', builtin.find_files, {})
vim.keymap.set('n', ',g', builtin.live_grep, {})
