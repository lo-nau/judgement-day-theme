return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#fae9cf",
        dark_fg    = "#bcaf9b",
        light_fg   = "#fbecd6",
        bright_fg  = "#fbefdb",
        muted      = "#7c4d5a",

        red        = "#c7815e",
        yellow     = "#ffe2b6",
        orange     = "#cf9476",
        green      = "#efb682",
        cyan       = "#ffce91",
        blue       = "#b95d4f",
        purple     = "#e58f76",
        brown      = "#7c5947",

        bright_red    = "#df9571",
        bright_yellow = "#ffe2ab",
        bright_green  = "#ffca97",
        bright_cyan   = "#ffe39a",
        bright_blue   = "#d17164",
        bright_purple = "#ffa489",

        accent               = "#b95d4f",
        cursor               = "#fae9cf",
        foreground           = "#fae9cf",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#fae9cf",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
