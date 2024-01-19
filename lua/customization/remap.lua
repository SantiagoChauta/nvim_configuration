
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<C-s>",vim.cmd.write)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--remap to paste over text without losing clipboard
vim.keymap.set("x", "<C-v>","\"_dP")

vim.keymap.set("n","Q","<nop>")
vim.keymap.set("n","<leader>fo",function () vim.lsp.buf.format() end)

--copy to system clipboard
vim.keymap.set("n","<leader>y","\"+y")
vim.keymap.set("v","<leader>y","\"+y")
vim.keymap.set("n","<leader>Y","\"+Y")

--Move in insert mode
vim.keymap.set("i", "<A-l>","<Right>")
vim.keymap.set("i", "<A-h>","<Left>")
vim.keymap.set("i", "<A-j>","<Down>")
vim.keymap.set("i", "<A-k>","<Up>")
