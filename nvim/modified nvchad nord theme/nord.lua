-- Credits to original https://github.com/arcticicestudio/nord-vim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#abb2bf",
  darker_black = "#19212e",
  black = "#202935", --  nvim bg
  black2 = "#343c47",
  one_bg = "#373d49",
  one_bg2 = "#464c58",
  one_bg3 = "#494f5b",
  grey = "#4b515d",
  grey_fg = "#565c68",
  grey_fg2 = "#606672",
  light_grey = "#646a76",
  red = "#74A4B3",
  baby_pink = "#de878f",
  pink = "#d57780",
  line = "#414753", -- for lines like vertsplit
  green = "#5B7B86",
  vibrant_green = "#afca98",
  blue = "#7797b7",
  nord_blue = "#74A4B3",
  yellow = "#EBCB8B",
  sun = "#e1c181",
  purple = "#B48EAD",
  dark_purple = "#a983a2",
  teal = "#6484a4",
  orange = "#e39a83",
  cyan = "#9aafe6",
  statusline_bg = "#333945",
  lightbg = "#3f4551",
  pmenu_bg = "#A3BE8C",
  folder_bg = "#7797b7",
}

M.base_16 = {
  base00 = "#202935",
  base01 = "#3B4252",
  base02 = "#434C5E",
  base03 = "#4C566A",
  base04 = "#D8DEE9",
  base05 = "#E5E9F0",
  base06 = "#ECEFF4",
  base07 = "#8FBCBB",
  base08 = "#74A4B3",
  base09 = "#74A4B3",
  base0A = "#74A4B3",
  base0C = "#74A4B3",
  base0B = "#A3BE8C",
  base0D = "#74A4B3",
  base0E = "#74A4B3",
  base0F = "#B48EAD",
}

M.polish_hl = {
  treesitter = {
    ["@punctuation.bracket"] = { fg = M.base_30.white },
    ["@punctuation.delimiter"] = { fg = M.base_30.white },
  },
}
M.type = "dark"

M = require("base46").override_theme(M, "nord")

return M
