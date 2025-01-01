vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<space>x", ":.lua<CR>")
vim.keymap.set("v", "<space>x", ":lua<CR>")

vim.keymap.set("n", "<M-o>", "<cmd>copen<CR>")
vim.keymap.set("n", "<M-c>", "<cmd>cclose<CR>")
vim.keymap.set("n", "<M-j>", "<cmd>cnext<CR>")
vim.keymap.set("n", "<M-k>", "<cmd>cprevious<CR>")

vim.keymap.set("n", "-", "<cmd>Oil<CR>")
