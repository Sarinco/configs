return {
	"christoomey/vim-tmux-navigator",
	vim.keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>"),
	vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>"),
	vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>"),
	vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>"),

	vim.keymap.set("n", "<C-left>", ":TmuxNavigateLeft<CR>"),
	vim.keymap.set("n", "<C-down>", ":TmuxNavigateDown<CR>"),
	vim.keymap.set("n", "<C-up>", ":TmuxNavigateUp<CR>"),
	vim.keymap.set("n", "<C-right>", ":TmuxNavigateRight<CR>"),
}
