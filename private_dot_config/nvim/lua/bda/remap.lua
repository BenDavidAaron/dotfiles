vim.g.mapleader = " "

--[[ Directory View --]]
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--[[ view whitespace --]]
vim.keymap.set("n", "<leader>vw", ":set list!<CR>")

--[[ Remove trailing whitespace and normalize leading whitespace--]]
vim.keymap.set("n", "<leader>rw", [[:%s/\s\+$//e<CR>]])

--[[ Toggle Search Result Highlighting --]]
vim.keymap.set("n", "<leader>hl", ":set hlsearch!<CR>")

--[[ Mark navigation --]]
vim.keymap.set("n", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("n", "K", ":m '>-2<CR>gv=gv")

--[[ Scrolling --]]
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

--[[ Search Result Nav --]]
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--[[ Hell I can't remember --]]
vim.keymap.set("x", "<leader>p", "\"_dP")

--[[ Hell I can't remember --]]
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

--[[ disable Q --]]
vim.keymap.set("n", "Q", "<nop>")

--[[ find and replace string under cursor --]]
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--[[ Navigating Diagnostics --]]
vim.keymap.set("n", "<leader>dp", vim.diagnostic.goto_prev, {})
vim.keymap.set("n", "<leader>dn", vim.diagnostic.goto_next, {})

--[[ Terminal --]]
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
vim.keymap.set("n", "<leader>nt", ":terminal<CR>a")
--[[ FloatTerm --]]
vim.keymap.set("n", "<leader>ft", ":FloatermNew<CR>")

--[[ Alt for window nav --]]
vim.keymap.set("n", "<A-h>", "<C-w>h")
vim.keymap.set("n", "<A-j>", "<C-w>j")
vim.keymap.set("n", "<A-k>", "<C-w>k")
vim.keymap.set("n", "<A-l>", "<C-w>l")

vim.keymap.set("t", "<A-h>", "<C-\\><C-n><C-w>h")
vim.keymap.set("t", "<A-j>", "<C-\\><C-n><C-w>j")
vim.keymap.set("t", "<A-k>", "<C-\\><C-n><C-w>k")
vim.keymap.set("t", "<A-l>", "<C-\\><C-n><C-w>l")
