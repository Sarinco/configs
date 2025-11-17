--leader
vim.g.mapleader = " "

--personal keymaps
vim.keymap.set({ "n", "v", "i" }, "<C-s>", "<Esc>:wa<Enter>", {})
vim.keymap.set("n", "<leader>r", ":%s/", {})

vim.keymap.set("v", "<leader>yy", '"+y', {})
vim.keymap.set("v", "<leader>yy", '"+y', {})
vim.keymap.set("v", "<leader>yy", '"+y', {})
vim.keymap.set("n", "<leader>r", ":%s/", {})
vim.keymap.set("n", "<leader>r", ":%s/", {})

vim.keymap.set("v", "<leader>yy", '"+y', {})
vim.keymap.set({ "n", "v" }, "<leader>pp", '"+gp', {})

--window movement
--vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
--vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
--vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
--vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

--vim.keymap.set("n", "<c-up>", ":wincmd k<CR>")
--vim.keymap.set("n", "<c-down>", ":wincmd j<CR>")
--vim.keymap.set("n", "<c-left>", ":wincmd h<CR>")
--vim.keymap.set("n", "<c-right>", ":wincmd l<CR>")
