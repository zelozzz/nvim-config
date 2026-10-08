return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        toml = { "taplo" }, -- 强制 TOML 文件使用 taplo 格式化
      },
    },
  },
}
