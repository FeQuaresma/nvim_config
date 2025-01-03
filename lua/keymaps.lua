vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<space>x", ":.lua<CR>")
vim.keymap.set("v", "<space>x", ":lua<CR>")

vim.keymap.set("n", "<M-o>", "<cmd>copen<CR>")
vim.keymap.set("n", "<M-c>", "<cmd>cclose<CR>")
vim.keymap.set("n", "<M-j>", "<cmd>cnext<CR>")
vim.keymap.set("n", "<M-k>", "<cmd>cprevious<CR>")

vim.keymap.set("n", "<C-a>", "ggVG")

vim.keymap.set("n", "-", "<cmd>Oil<CR>")

-- vim.keymap.set("i", "(", "()<Left>")
-- vim.keymap.set("i", "{", "{}<Left>")
-- vim.keymap.set("i", "[", "[]<Left>")
-- vim.keymap.set("i", "'", "''<Left>")
-- vim.keymap.set("i", '"', '""<Left>')
--
-- local pairsfn = function(char)
--   local line = vim.api.nvim_get_current_line() -- Obtém a linha atual
--   local cursor_col = vim.fn.col(".")           -- Posição do cursor (coluna)
--
--   -- Verifica o caractere anterior e o próximo
--   local prev_char = line:sub(cursor_col - 1, cursor_col - 1)
--   local next_char = line:sub(cursor_col, cursor_col)
--
--   -- Lista de pares
--   local pairs = {
--     ["("] = ")",
--     ["{"] = "}",
--     ["["] = "]",
--     ["'"] = "'",
--     ['"'] = '"'
--   }
--
--   -- Se o caractere anterior combina com o próximo e é o mesmo caractere
--   if pairs[prev_char] == char and next_char == char then
--     return "<Right>" -- Move o cursor para a direita
--   end
--
--   return char -- Insere o caractere normalmente
-- end
--
-- vim.keymap.set("i", ")", function()
--   return pairsfn(")")
-- end, { expr = true })
-- vim.keymap.set("i", "]", function()
--   return pairsfn("]")
-- end, { expr = true })
-- vim.keymap.set("i", "}", function()
--   return pairsfn("}")
-- end, { expr = true })
