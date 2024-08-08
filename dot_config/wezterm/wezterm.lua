-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.enable_tab_bar = false -- remove tab bar
config.window_decorations = "RESIZE" -- remove window decorations
config.window_background_opacity = 0.90
config.macos_window_background_blur = 15
--config.color_scheme = "Catppuccin Mocha"
config.color_scheme = "Colorful Colors (terminal.sexy)"
config.font_size = 16
config.adjust_window_size_when_changing_font_size = false
config.audible_bell = "Disabled" -- disable sounds when at the end of doc

-- and finally, return the configuration to wezterm
return config
