return {
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "deep",
      transparent = true,
      lualine = {
        transparent = true,
      },
      code_style = {
        functions = "bold",
      },
      highlights = {
        ["@lsp.type.parameter"] = { fg = "orange", fmt = "italic,bold" },
        ["NormalFloat"] = { bg = "None" },
        ["numbers_selected"] = { fg = "orange", bg = "orange" },
        ["buffer_selected"] = { fg = "orange", bg = "orange" },
        ["modified_selected"] = { fg = "orange", bg = "orange" },
        ["indicator_selected"] = { fg = "orange", bg = "orange" },
        ["tab_selected"] = { fg = "orange", bg = "orange" },
        ["tab_separator_selected"] = { fg = "orange", bg = "orange" },
        ["duplicate_selected"] = { fg = "orange", bg = "orange" },
        ["separator_selected"] = { fg = "orange", bg = "orange" },
        ["pick_selected"] = { fg = "orange", bg = "orange" },
        ["close_button_selected"] = { fg = "orange", bg = "orange" },
        ["diagnostic_selected"] = { fg = "orange", bg = "orange" },
        ["error_selected"] = { fg = "orange", bg = "orange" },
        ["error_diagnostic_selected"] = { fg = "orange", bg = "orange" },
        ["info_selected"] = { fg = "orange", bg = "orange" },
        ["info_diagnostic_selected"] = { fg = "orange", bg = "orange" },
        ["warning_selected"] = { fg = "orange", bg = "orange" },
        ["warning_diagnostic_selected"] = { fg = "orange", bg = "orange" },
        ["hint_selected"] = { fg = "orange", bg = "orange" },
        ["hint_diagnostic_selected"] = { fg = "orange", bg = "orange" },
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
