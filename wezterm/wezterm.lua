local wezterm = require 'wezterm';

return {
  -- window customisation
  window_decorations = "RESIZE",
  window_background_opacity = 0.9,
  -- fonts
  font_size = 12.0,
  font = wezterm.font('JetBrainsMono Nerd Font Mono'),
  font_rules = {
    -- Select a fancy italic font for italic text
    {
      italic = true,
      font = wezterm.font("Victor Mono", {italic = true, bold = true}),
    },

    -- Similarly, a fancy bold+italic font
    {
      italic = true,
      intensity = "Bold",
      font = wezterm.font("Victor Mono", {italic = true}),
    },

    -- Make regular bold text a different color to make it stand out even more
    {
      intensity = "Bold",
      font = wezterm.font('JetBrainsMono Nerd Font Mono'),
    },

    -- For half-intensity text, use a lighter weight font
    {
      intensity = "Half",
      font = wezterm.font('JetBrainsMono Nerd Font Mono'),
    },
  },
  font_antialias = "Greyscale", -- None, Greyscale, Subpixel
  font_hinting = "Full",  -- None, Vertical, VerticalSubpixel, Full
  -- theme
  colors = {
    background = "#11141a",
    foreground = "#ffffff",
    ansi = {
      "#282a36",
      "#ff5c57",
      "#5af78e",
      "#f3f99d",
      "#57c7ff",
      "#ff6ac1",
      "#9aedfe",
      "#f1f1f0",
    },
    brights = {
      "#686868",
      "#ff5c57",
      "#5af78e",
      "#f3f99d",
      "#57c7ff",
      "#ff6ac1",
      "#9aedfe",
      "#f1f1f0",
    },

  },
  -- keybindings
  send_composed_key_when_left_alt_is_pressed = false,
  send_composed_key_when_right_alt_is_pressed = true,
  keys = {
      {key="w", mods="CMD", action=wezterm.action{CloseCurrentTab={confirm=false}}},
      {key="|", mods="CTRL|ALT|SHIFT", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
  }
}
