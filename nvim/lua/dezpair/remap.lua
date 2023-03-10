vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv", vim.cmd.Ex)
-- MOVE HIGHLIGHTED LINES AROUND
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- CENTER WHEN HALF PAGE JUMPING
vim.keymap.set("n", "<M-d>", "<C-d>zz")
vim.keymap.set("n", "<M-f>", "<C-u>zz")
-- COPY HIGHLIGHTED TEXT TO CLIPBOARD
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("n","<F3>", vim.cmd.ToggleDiagOn)
vim.keymap.set("n","<F4>", vim.cmd.ToggleDiagOff)

