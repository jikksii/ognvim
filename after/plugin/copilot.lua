-- Customize Copilot keybindings
vim.g.copilot_no_tab_map = true

-- Use <C-j> to accept Copilot suggestion
vim.api.nvim_set_keymap("i", "<C-j>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

-- Use <C-k> to dismiss Copilot suggestion
vim.api.nvim_set_keymap("i", "<C-k>", 'copilot#Dismiss()', { silent = true, expr = true })

-- Use <C-l> to show next suggestion
vim.api.nvim_set_keymap("i", "<C-l>", 'copilot#Next()', { silent = true, expr = true })

-- Use <C-h> to show previous suggestion
vim.api.nvim_set_keymap("i", "<C-h>", 'copilot#Previous()', { silent = true, expr = true })




