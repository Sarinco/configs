# README file for the nvim config

## additional installs
- fd & ripgrep
- download and use a nerd font

## shortcuts

C-s : save all files
<leader>r : replace in file (g = all occurence in lines, c = selector, i = case insensitive)
<leader>yy : yank in clipboard
<leader>pp : paste from clipboard
C-q : vertical select and works with multiple replacement

### telescope
C-p : find file
<leader>fg : live grep in directory

### neotree
C-n : open filetree

git icons : [!git icons](https://imgur.com/a/46QrpMt)

### lsp
<leader>ca : fix suggestions
K : show definition
gd : jump to definition
<leader>gf : format code

:h vim.lsp.buf => to show options for lsp configurations

### harpoon
<leader>a : add entry to harpoon
<leader>d : clear harpoon
<C-e> : open harpoon

### tmux
#### In tmux
leader : <C-b>
<leader>-c : new window
<leader>-: : command mode
- rename-window name
- rename-session name

<leader>-d : detach from session
<leader>-s : list sessions
<leader>-x : kill pane
<leader>-& : kill window
<leader>-D : detach



#### In terminal
tmux attach : attach to a session
tmux ls : show sessions

### vim-test 
<leader>t testnearest
<leader>T testfile
<leader>l testlast

## adding a new language

1. add language to plugins/treesitter.lua
2. use :Mason to look for proper lsp
3. update lsp-config with the lsp
4. update none-ls with corresponding formatter
5. add formatter to mason requirements


## health
:checkHealth => for everything
:checkHealth <pluginname> => for specifics
:LspInfo ==> for activated lsps


:help conform-formatters => get available formatters
