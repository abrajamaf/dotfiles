local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- Fonts
config.font_size = 11
config.enable_scroll_bar = true

-- Windows
config.window_frame = {
  border_left_width = '2px',
  border_right_width = '2px',
  border_top_height = '1px',
  border_bottom_height = '2px',
  border_left_color = '#FF7A00',
  border_right_color = '#FF7A00',
  border_top_color = '#FF7A00',
  border_bottom_color = '#FF7A00',
  inactive_titlebar_bg = '#FF7A00',
  active_titlebar_bg = '#2a2a2a',
}
-- Colors
-- config.color_scheme = 'AdventureTime'
config.color_scheme = 'Material Darker (base16)'
config.colors = {
  split = '#cccccc',
}

-- Appearance
config.cursor_blink_rate = 0
config.window_decorations = 'RESIZE'
config.adjust_window_size_when_changing_font_size = false
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
  left = 0,
  right = 0,
  top = 1,
  bottom = 0,
}
config.inactive_pane_hsb = {
  saturation = 0.9,
  brightness = 0.7,
}

-- Miscellaneous settings
config.max_fps = 120
config.prefer_egl = true
config.enable_wayland = false

return config
