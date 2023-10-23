return {
  {
    "olimorris/onedarkpro.nvim",
    opts = {
      options = {
        transparency = true,
        cursorline = true,
      },
      styles = {
        functions = "bold",
      },
      highlights = {
        ["@lsp.type.parameter"] = { fg = "orange", italic = true },
      },
    },
  },
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "onedark_dark",
  --   },
  -- },
}
