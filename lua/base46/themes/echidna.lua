local M = {}

M.base_30 = {
white = "#bbc2cf",
darker_black = "#22262e",
black = "#141216", --  nvim bg
black2 = "#2e323a",
one_bg = "#32363e", -- real bg of onedark
one_bg2 = "#3c4048",
one_bg3 = "#41454d",
grey = "#494d55",
grey_fg = "#53575f",
grey_fg2 = "#5d6169",
light_grey = "#676b73",
red = "#ff6b5a",
baby_pink = "#ff7665",
pink = "#ff75a0",
line = "#3b3f47", -- for lines like vertsplit
green = "#98be65",
vibrant_green = "#a9cf76",
nord_blue = "#47a5e5",
blue = "#51afef",
yellow = "#ECBE7B",
sun = "#f2c481",
purple = "#dc8ef3",
dark_purple = "#c678dd",
teal = "#4db5bd",
orange = "#ea9558",
cyan = "#46D9FF",
statusline_bg = "#F8F8F2",
lightbg = "#171419",
pmenu_bg = "#98be65",
folder_bg = "#51afef",
}


    -- base00 - Default Background
    -- base01 - Lighter Background (Used for status bars, line number and folding marks)
    -- base02 - Selection Background
    -- base03 - Comments, Invisibles, Line Highlighting
    -- base04 - Dark Foreground (Used for status bars)
    -- base05 - Default Foreground, Caret, Delimiters, Operators
    -- base06 - Light Foreground (Not often used)
    -- base07 - Light Background (Not often used)
    -- base08 - Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
    -- base09 - Integers, Boolean, Constants, XML Attributes, Markup Link Url
    -- base0A - Classes, Markup Bold, Search Text Background
    -- base0B - Strings, Inherited Class, Markup Code, Diff Inserted
    -- base0C - Support, Regular Expressions, Escape Characters, Markup Quotes
    -- base0D - Functions, Methods, Attribute IDs, Headings
    -- base0E - Keywords, Storage, Selector, Markup Italic, Diff Changed
    -- base0F - Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>

M.base_16 = {
  base00 = "#141216",
  base01 = "#6f7779",
  base02 = "#274540",
  base03 = "#505A6D",
  base04 = "#171419",
  base05 = "#F8F8F2",

base06 = "#8daeef",
base07 = "#D9E0EE",
  base08 = "#f4fa8c",
  base09 = "#86dbfd",
  base0A = "#BD93F9",
base0B = "#ABE9B3",
base0C = "#89DCEB",
base0D = "#EFA554",
  base0E = "#8b8b8b",
base0F = "#F38BA8",
}

M.polish_hl = {
  treesitter = {
    ["@function.call"] = { fg = "#7ceec8" },
    ["@variable.member"] = { fg = M.base_16.base05 },
    ["@punctuation.bracket"] = { fg = M.base_30.yellow },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "echidna")

return M
