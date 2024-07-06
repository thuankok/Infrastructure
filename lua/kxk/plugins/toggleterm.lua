return {
  -- amongst your other plugins
  {
    "akinsho/toggleterm.nvim",
    version = "*",

    config = function()
      local toggleterm = require("toggleterm")

      -- reqcomended setting from toggleterm document
      -- vim.g.loaded_netrw = 1
      -- vim.g.loaded_netrwPlugin = 1

      toggleterm.setup({
        size = 5,
      })

      local keymap = vim.keymap --for conciseness

      keymap.set("n", "<leader>mt", "<cmd>ToggleTerm<CR>", { desc = "Toggle Terminal" }) -- toggle terminal
    end,
  },
}
