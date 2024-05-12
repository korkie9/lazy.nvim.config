-- Motions
vim.keymap.set("n", "<C-j>", "10j", { silent = true })
vim.keymap.set("n", "<C-k>", "10k", { silent = true })

-- Quiting
vim.keymap.set("n", "<leader>ww", ":w<cr>", { desc = "Write", remap = true })
vim.keymap.set("n", "<leader>wq", ":wqa<cr>", { desc = "Write and Quite All", remap = true })
vim.keymap.set("n", "<leader>wa", ":wa<cr>", { desc = "Write All", remap = true })
