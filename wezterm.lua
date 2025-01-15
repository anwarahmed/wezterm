-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "GitHub Dark"

-- Font:
config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 14.0

-- Window transparency
config.window_background_opacity = 0.9
config.macos_window_background_blur = 15

-- Tabs
config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return config
