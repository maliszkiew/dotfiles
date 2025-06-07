return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    picker = {
      enabled = true,
      sources = {
        explorer = {
          auto_close = false,
          hidden = false,
          layout = {
            preset = "sidebar",
            preview = false,
            layout = { width = 20 },
          },
        },
        projects = {
          -- THIS is where you put your patterns and dev directories!
          dev = { "~/repos" },
          patterns = { ".git", "CMakeLists.txt", "Makefile", "venv" },
        },
      },
    },
  },
  keys = {
    {
      "<leader>e",
      function()
        local explorer_pickers = Snacks.picker.get({ source = "explorer" })
        for _, v in pairs(explorer_pickers) do
          if v:is_focused() then
            v:close()
          else
            v:focus()
          end
        end
        if #explorer_pickers == 0 then
          Snacks.picker.explorer()
        end
      end,
      desc = "Toggle Snacks Explorer",
      mode = { "n" },
    },
    {
      "<leader>p",
      function()
        Snacks.picker.projects()
      end,
      desc = "Open Snacks Projects Picker",
      mode = { "n" },
    },
  },
}
