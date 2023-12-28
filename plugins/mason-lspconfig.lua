return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      automatic_installation = true,
      ensure_installed = {
        "gopls",
        "lua_ls",
        "terraformls",
        "yamlls",
        "bashls",
        "tflint",
        "omnisharp",
      },
    },
  },
  {
    "jay/babu/mason-null-ls.nvim",
    opts = {
      automatic_installation = true,
      ensure_installed = {
        "goimports",
        "hadolint",
        "yamllint",
        "shellcheck",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      automatic_installation = true,
      ensure_installed = {
        "go",
        "terraform",
        "hcl",
      },
    },
  },
}
