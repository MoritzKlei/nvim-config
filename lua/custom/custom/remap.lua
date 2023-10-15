vim.g.mapleader = " "
vim.keymap.set("n", "<leader>wv", vim.cmd.Ex,{desc = "[W]orkspace [V]iew"})

vim.keymap.set('n', '<leader>wf', require('telescope.builtin').find_files, { desc = '[W]orkspace [F]iles' })


vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])


vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
vim.keymap.set("i", "<C-J>", 'copilot#Accept("")', { silent = true, expr = true })
vim.keymap.set("i", "<C-K>", 'copilot#Dismiss()', { silent = true, expr = true })
vim.keymap.set("i", "<C-L>", 'copilot#Next()', { silent = true, expr = true })
vim.keymap.set("i", "<C-H>", 'copilot#Previous()', { silent = true, expr = true })


