return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
  },
  {
    "Yazeed1s/oh-lucy.nvim",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    config = function()
      vim.cmd([[colorscheme catppuccin-mocha]])
    end,
  },
  --   {
  -- --     "rebelot/kanagawa.nvim",
  --     lazy = false, -- make sure we load this during startup if it is your main colorscheme
  --     priority = 1000, -- make sure to load this before all the other start plugins
  --     config = function()
  --       require("kanagawa").setup({
  --         compile = true,
  --         colors = { -- add/modify theme and palette colors
  --           palette = {
  --             sumiInk0 = "#16161D",
  --             sumiInk1 = "#181820",
  --             sumiInk2 = "#1a1a22",
  --             sumiInk3 = "#1F1F28",
  --             sumiInk4 = "#2A2A37",
  --             sumiInk5 = "#363646",
  --             sumiInk6 = "#54546D", --fg
  --           },
  --           theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
  --         },
  --         theme = "wave",
  --         background = {
  --           dark = "wave",
  --         },
  --       })
  --       -- load the colorscheme here
  --       vim.cmd([[colorscheme kanagawa]])
  --     end,
  --   },
}
