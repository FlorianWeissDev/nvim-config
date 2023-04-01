vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>ex', vim.cmd.Ex) 

-- Keep buffer when pasting
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Yank into system clip board. Normal yank stays inside a single buffer.
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Banish deleted content into the void instead of cutting into
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- Make current buffer file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
