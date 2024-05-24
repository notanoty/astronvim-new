return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    -- you can do it like this with a config function
    config = function()
      require("catppuccin").setup {

        transparent_background = true, -- configurations
      }
    end,
    -- or just use opts table
    opts = {
      -- configurations
    },
  },
}
