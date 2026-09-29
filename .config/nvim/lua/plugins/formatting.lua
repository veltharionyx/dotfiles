return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        -- Prettier
        javascript = { "prettier" },
        javascriptreact = { "prettier" },
        typescript = { "prettier" },
        typescriptreact = { "prettier" },
        css = { "prettier" },
        html = { "prettier" },
        markdown = { "prettier" },

        -- Other
        python = { "ruff_format" },
        sh = { "shfmt" },
        bash = { "shfmt" },
        go = { "gofmt" },
        php = { "php_cs_fixer" },
      },
    },
  },
}
