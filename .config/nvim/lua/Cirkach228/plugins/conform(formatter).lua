return{
"stevearc/conform.nvim",
 event = { "BufReadPre", "BufNewFile" },
    config = function()
 require("conform").setup({
formatters_by_ft = {
lua = { "stylua" },
    -- Conform will run multiple formatters sequentially
    python = { "isort", "black" },
    -- Use a sub-list to run only the first available formatter
    javascript = { { "prettierd", "prettier" } },
    go = {"gofumpt", "goimports","golines"},
    java = {"google_java_format"},
    html = {{ "prettierd", "prettier" }},
    css = {{ "prettierd", "prettier" }},
    json = {{ "prettierd", "prettier" }},

  },
})
vim.api.nvim_create_autocmd("BufWritePre", {
  callback = function(args)
    require("conform").format({ bufnr = args.buf })
  end,
})
    end,
}
