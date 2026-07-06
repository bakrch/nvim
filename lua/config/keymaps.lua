-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>h", "^")
vim.keymap.set("n", "<leader>l", "$")
vim.keymap.set("n", "<leader>c", function()
  Snacks.bufdelete()
end)
vim.keymap.set("n", "<C-d>", "<C-d>zz")
--vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<leader>Q", vim.lsp.buf.format)
vim.keymap.set("n", "Q", "Play macro named q or smthg ?")
-- vim.keymap.set("n", "J", "Find something useful for this")
-- Diagnostic keymaps
vim.keymap.set("n", "<C-k>", vim.diagnostic.goto_prev, { desc = "Go to previous [D]iagnostic message" })
vim.keymap.set("n", "<C-j>", vim.diagnostic.goto_next, { desc = "Go to next [D]iagnostic message" })

vim.keymap.set("n", "<C-h>", "<cmd>lprev<CR>zz", { desc = "Go to previous item in quickfix list" })
vim.keymap.set("n", "<C-l>", "<cmd>lnext<CR>zz", { desc = "Go to next item in quickfix list" })
-- vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==") -- move line up(n)
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==") -- move line down(n)
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv") -- move line up(v)
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv") -- move line down(v)

------------------[[
--MiscallaneousS
------------------]]

--vim.keymap.set("n", "<leader>sr", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
