return{
    "neovim/nvim-lspconfig",
    config = function()
    require'lspconfig'.docker_compose_language_service.setup{}
    require'lspconfig'.gopls.setup{}
    require'lspconfig'.jdtls.setup({})
    require'lspconfig'.html.setup{}
    require'lspconfig'.java_language_server.setup{}
    require'lspconfig'.jsonls.setup{}
    require'lspconfig'.lua_ls.setup{}
    require'lspconfig'.pylsp.setup{}
    end
}
