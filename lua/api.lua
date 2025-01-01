vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yaking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

vim.api.nvim_create_autocmd('TermOpen', {
  group = vim.api.nvim_create_augroup('custom-term-open', { clear = true }),
  callback = function()
    vim.opt.relativenumber = false
    vim.opt.number = false
  end,
})

vim.keymap.set("n", "<space>st", function()
  vim.cmd.vnew()
  vim.cmd.term()
  vim.cmd.wincmd("L")
  vim.api.nvim_win_set_width(0, 50)
  vim.cmd.startinsert()
end)
