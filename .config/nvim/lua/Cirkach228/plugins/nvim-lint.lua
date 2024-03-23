return{
    "mfussenegger/nvim-lint",
    event = {
      "BufReadPre",
      "BufNewFile",
    },
    config = function()
      local lint = require("lint")

      lint.linters_by_ft = {
        javascript = { "biome" },
        go = {"gospel"},
        java = {"checkstyle"},
        python = {"pylint"},
        lua = {"luacheck"},
      }

      local lint_augroup = vim.api.nvim_create_augroup("lint", { clear = true })


      vim.keymap.set("n", "<leader>ll", function()
        lint.try_lint()
      end, { desc = "Trigger linting for current file" })
    end,
  }
