return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      automatic_installation = true,
      ensure_installed = {
        "bashls",
        "docker_compose_language_service",
        "dockerls",
        "gopls",
        "lua_ls",
        "terraformls",
        "tflint",
        "yamlls",
      },
    },
  },
  {
    "jay/babu/mason-null-ls.nvim",
    opts = {
      automatic_installation = true,
      ensure_installed = {
        "cfn-lint",
        "goimports",
        "hadolint",
        "shellcheck",
        "shfmt",
        "yamllint",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      automatic_installation = true,
      ensure_installed = {
        "bash",
        "dockerfile",
        "go",
        "hcl",
        "luadoc",
        "terraform",
        "toml",
        "yaml",
      },
    },
  },
}
