return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    workspaces = {
      {
        name = "Local Vault",
        path = "~/Documents/local_vault/",
      },
      {
        name = "Remote Vault",
        path = "~/Documents/Remote Vault/",
      },
      {
        name = "Mr Robot",
        path = "~/Documents/Mr_Robot/",
      },
    },
    ui = { enable = false },
  },
}
