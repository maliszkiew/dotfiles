return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      -- Enable buffer numbers for Alt+number navigation
      numbers = "buffer_id",
      -- or use "ordinal" for sequential numbering
      -- numbers = "ordinal",
    },
  },
  keys = {
    -- Alt + number keys for buffer navigation
    { "<A-1>", "<cmd>BufferLineGoToBuffer 1<cr>", desc = "Go to buffer 1" },
    { "<A-2>", "<cmd>BufferLineGoToBuffer 2<cr>", desc = "Go to buffer 2" },
    { "<A-3>", "<cmd>BufferLineGoToBuffer 3<cr>", desc = "Go to buffer 3" },
    { "<A-4>", "<cmd>BufferLineGoToBuffer 4<cr>", desc = "Go to buffer 4" },
    { "<A-5>", "<cmd>BufferLineGoToBuffer 5<cr>", desc = "Go to buffer 5" },
    { "<A-6>", "<cmd>BufferLineGoToBuffer 6<cr>", desc = "Go to buffer 6" },
    { "<A-7>", "<cmd>BufferLineGoToBuffer 7<cr>", desc = "Go to buffer 7" },
    { "<A-8>", "<cmd>BufferLineGoToBuffer 8<cr>", desc = "Go to buffer 8" },
    { "<A-9>", "<cmd>BufferLineGoToBuffer 9<cr>", desc = "Go to buffer 9" },
  },
}
