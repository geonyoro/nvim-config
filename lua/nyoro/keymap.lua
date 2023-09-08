-- from the primeagen, when visually highlighted, move the highlight up and down in blocks
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- yank to system clipboard register
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>Y", '"+Y')

-- F4 to turn off highlighting
vim.keymap.set("n", "<F4>", ":nohl<cr>")
vim.keymap.set("n", "<C-M-m>", ":MarkdownPreview<CR>")

-- Run Tab only to make the only tav
vim.keymap.set("n", "<leader>to", ":tabo<CR>", { desc = "Close all other tabs" })
vim.keymap.set("n", "<leader>gs", ":Git status<CR>", { desc = "Git Status" })
vim.keymap.set("n", "<leader>gg", ":Git<CR>", { desc = "Git Window" })

--- Open the diagnostic window
vim.keymap.set("n", "<leader>dd", function()
	vim.diagnostic.open_float()
end, { desc = "Open Diagnostic window" })

vim.keymap.set("n", "<leader>pc", ":CoverageToggle<CR>", { desc = "Coverage Toggle" })
