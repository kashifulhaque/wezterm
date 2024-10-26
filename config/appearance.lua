local wezterm = require("wezterm")
local colors = require("colors.custom")
-- local fonts = require('config.fonts')

return {
  term = "xterm-256color",
  animation_fps = 60,
  max_fps = 60,
  front_end = "WebGpu",
  webgpu_power_preference = "HighPerformance",

  -- color scheme
  -- colors = colors,
  color_scheme = "Vesper",

  -- background
  window_background_opacity = 0,
  win32_system_backdrop = "Tabbed",
  window_background_gradient = {},
  background = {},

  -- scrollbar
  enable_scroll_bar = true,
  min_scroll_bar_height = "3cell",
  colors = {
    scrollbar_thumb = "#080808",
  },

  -- tab bar
  enable_tab_bar = true,
  hide_tab_bar_if_only_one_tab = false,
  use_fancy_tab_bar = true,
  tab_max_width = 25,
  show_tab_index_in_tab_bar = true,
  switch_to_last_active_tab_when_closing_tab = true,

  -- cursor
  default_cursor_style = "BlinkingBar",
  cursor_blink_ease_in = "EaseIn",
  cursor_blink_ease_out = "EaseOut",
  cursor_blink_rate = 700,

  -- window
  adjust_window_size_when_changing_font_size = false,
  window_decorations = "INTEGRATED_BUTTONS|RESIZE",
  integrated_title_button_style = "Windows",
  integrated_title_button_color = "auto",
  integrated_title_button_alignment = "Right",
  initial_cols = 120,
  initial_rows = 24,
  window_padding = {
    left = 5,
    right = 10,
    top = 12,
    bottom = 7,
  },
  window_close_confirmation = "AlwaysPrompt",
  window_frame = {
    active_titlebar_bg = "#202020",
    inactive_titlebar_bg = "#202020",
  },
  inactive_pane_hsb = { saturation = 1.0, brightness = 1.0 },
}