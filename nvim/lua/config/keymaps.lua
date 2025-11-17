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
