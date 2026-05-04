return {
  -- add gentleman-kanagawa-blur theme
  {
    "Gentleman-Programming/gentleman-kanagawa-blur",
    name = "gentleman-kanagawa-blur",
    priority = 1000,
    opts = function()
      require("gentleman_kanagawa_blur").setup({
        variant = "sakura", -- default variant: sakura (also available: blur)
        terminal_colors = true,
        styles = {
          comments = {},
          keywords = {},
          identifiers = {},
          functions = {},
          variables = {},
          booleans = {},
        },
        integrations = {
          alpha = true,
          cmp = true,
          flash = true,
          gitsigns = true,
          hop = false,
          indent_blankline = true,
          lazy = true,
          lsp = true,
          markdown = true,
          mason = true,
          navic = false,
          neo_tree = false,
          neogit = false,
          neorg = false,
          noice = true,
          notify = true,
          rainbow_delimiters = true,
          telescope = true,
          treesitter = true,
        },
        highlight_overrides = {},
      })
    end,
  },

  -- Configure LazyVim to load gentleman-kanagawa-blur (sakura variant by default)
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gentleman-kanagawa-blur-sakura",
    },
  },
}
