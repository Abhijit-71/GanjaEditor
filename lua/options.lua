require "nvchad.options"

--- ~/.config/nvim/lua/config/options.lua

vim.opt.winborder = "rounded"

vim.api.nvim_set_hl(0, "FloatBorder", {
  fg = "#5c6370",
  bg = "NONE",
})

vim.api.nvim_set_hl(0, "NormalFloat", {
  bg = "#1e222a",
})

vim.api.nvim_set_hl(0, "FloatTitle", {
  fg = "#61afef",
  bg = "#1e222a",
  bold = true,
})
-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
