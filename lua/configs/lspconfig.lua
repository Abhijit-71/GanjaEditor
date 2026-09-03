require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("pylsp", {
  settings = {
    pylsp = {
      plugins = {
        pycodestyle = {
          enabled = true,
          maxLineLength = 100,
        },

        pyflakes = {
          enabled = true,
        },

        pylint = {
          enabled = false,
        },

        mccabe = {
          enabled = false,
        },

        jedi_completion = {
          enabled = true,
        },

        jedi_definition = {
          enabled = true,
        },

        jedi_hover = {
          enabled = true,
        },

        jedi_references = {
          enabled = true,
        },
      },
    },
  },
})

local servers = { "html", "cssls" , "ruff" , "biome","pylsp"}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
