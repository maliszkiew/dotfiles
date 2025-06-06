return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    picker = {
      enabled = true,
      sources = {
        explorer = {
          auto_close = true,
          hidden = false,
          layout = {
            preset = "default", -- Use sidebar layout
            preview = false,
            -- THIS IS THE KEY: set width here
            layout = {
              width = 10, -- Set to your desired sidebar width
            },
          },
        },
      },
    },
  },
}
