local palette = require 'nordic.colors'
require 'nordic' .setup {
    override = {
        TelescopePromptTitle = {
            bg = palette.green.base,
            italic = false,
            underline = false,
            sp = palette.yellow.dim,
            undercurl = false
        },
    }
}

function ColorMyPencils(color)
    color = color or "nordic"
    vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

end

ColorMyPencils()


-- Set the color for the status line
vim.api.nvim_set_hl(0, "StatusLine", { fg = "#3f8896", bg = "none" }) -- White text on blue background

-- Set the color for the line numbers
-- vim.api.nvim_set_hl(0, "LineNr", { fg = "#3f8896", bg = "none" }) -- Light gray text on dark gray background

