-- for reference: https://github.com/ThePrimeagen/neovimrc/blob/master/lua/theprimeagen/remap.lua
vim.g.mapleader = " ";
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);


vim.keymap.set("i", "<C-c>", "<Esc>");
vim.keymap.set("i", "<Esc>", "<nop>");
vim.keymap.set("n", "Q", "<nop>");

-- keep pasting without yanking the replaced text
vim.keymap.set("n", "<leader>p", "\"_dP");
