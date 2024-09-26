require("config.lazy")
require("config.keybinds")

-- overriding some dumb built-in stuff
vim.g.lavender = {
    overrides = {
        theme = {
            CursorLine = { bold = false, bg = "#31304E" }
        }
    }
}

vim.cmd([[colorscheme lavender]])
vim.opt.cc = "80"
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.background = dark
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.mouse = "a"
