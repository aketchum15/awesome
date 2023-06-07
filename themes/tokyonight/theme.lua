
local themes_path = "~/.config/awesome/themes"
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ main
local theme = {}
theme.wallpaper = themes_path .. "/tokyonight/wallpaper.jpg"
-- }}}

-- {{{ Styles
theme.font      = "Inconsolata Nerd Font Mono Bold 11"

-- {{{ Colors
local colors = {
  bg = "#1a1b26",
  bg_dark = "#16161e",
  bg_float = "#16161e",
  bg_highlight = "#292e42",
  bg_popup = "#16161e",
  bg_search = "#3d59a1",
  bg_sidebar = "#16161e",
  bg_statusline = "#16161e",
  bg_visual = "#283457",
  black = "#15161e",
  blue = "#7aa2f7",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#15161e",
  border_highlight = "#27a1b9",
  comment = "#565f89",
  cyan = "#7dcfff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  fg = "#c0caf5",
  fg_dark = "#a9b1d6",
  fg_float = "#c0caf5",
  fg_gutter = "#3b4261",
  fg_sidebar = "#a9b1d6",
  green = "#9ece6a",
  green1 = "#73daca",
  green2 = "#41a6b5",
  hint = "#1abc9c",
  info = "#0db9d7",
  magenta = "#bb9af7",
  magenta2 = "#ff007c",
  none = "NONE",
  orange = "#ff9e64",
  purple = "#9d7cd8",
  red = "#f7768e",
  red1 = "#db4b4b",
  teal = "#1abc9c",
  terminal_black = "#414868",
  warning = "#e0af68",
  yellow = "#e0af68"
}
theme.fg_normal  = colors.fg_dark
theme.fg_focus   = colors.fg
theme.fg_urgent  = colors.fg
theme.bg_normal  = colors.bg_dark
theme.bg_focus   = colors.bg
theme.bg_urgent  = colors.bg
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = colors.bg_highlight
theme.border_focus  = colors.blue0
theme.border_marked = colors.green
-- }}}

-- {{{ Taglist
theme.taglist_bg        = colors.bg_dark
theme.taglist_bg_focus  = colors.magenta
theme.taglist_bg_urgent = colors.orange

theme.taglist_fg        = colors.fg
theme.taglist_fg_focus  = colors.fg_gutter
theme.taglist_fg_urgent = colors.fg_gutter
-- }}}

-- {{{ Tasklist
theme.tasklist_bg        = colors.bg_dark
theme.tasklist_bg_focus  = colors.bg
theme.tasklist_bg_urgent = colors.purple

theme.tasklist_fg        = colors.fg_gutter
theme.tasklist_fg_focus  = colors.orange
theme.tasklist_fg_urgent = colors.fg_dark
-- }}}

-- {{{ Layout
theme.layout_fairv      = themes_path .. "/tokyonight/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "/tokyonight/layouts/fairh.png"
theme.layout_tile       = themes_path .. "/tokyonight/layouts/tile.png"
theme.layout_tilebottom = themes_path .. "/tokyonight/layouts/tilebottom.png"
theme.layout_tileleft   = themes_path .. "/tokyonight/layouts/tileleft.png"
theme.layout_tiletop    = themes_path .. "/tokyonight/layouts/tiletop.png"

--theme.layout_cornerne   = themes_path .. "tokyonight/layouts/cornerne.png"
--theme.layout_cornernw   = themes_path .. "tokyonight/layouts/cornernw.png"
--theme.layout_cornerse   = themes_path .. "tokyonight/layouts/cornerse.png"
--theme.layout_cornersw   = themes_path .. "tokyonight/layouts/cornersw.png"
--theme.layout_dwindle    = themes_path .. "tokyonight/layouts/dwindle.png"
--theme.layout_floating   = themes_path .. "tokyonight/layouts/floating.png"
--theme.layout_fullscreen = themes_path .. "tokyonight/layouts/fullscreen.png"
--theme.layout_magnifier  = themes_path .. "tokyonight/layouts/magnifier.png"
--theme.layout_max        = themes_path .. "tokyonight/layouts/max.png"
--theme.layout_spiral     = themes_path .. "tokyonight/layouts/spiral.png"
-- }}}

return theme
