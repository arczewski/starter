require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("roslyn", {})
local servers = { "html", "cssls" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
