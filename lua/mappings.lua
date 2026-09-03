require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    vim.keymap.set("n", "K", vim.lsp.buf.hover, {
      buffer = args.buf,
      desc = "Hover Documentation",
    })
  end,
})


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
