-- Bloodshell Neovim Theme
local M = {}

M.colors = {
  -- Base colors
  bg = "#0A0000",
  bg1 = "#1A0000",
  bg2 = "#2A0A0A",
  bg3 = "#3A0A0A",
  fg = "#E8D7D7",
  fg1 = "#D7C7C7",
  fg2 = "#C7B7B7",
  fg3 = "#B7A7A7",
  
  -- Primary colors
  red = "#CC0000",
  red_bright = "#FF3333",
  red_dark = "#8B0000",
  green = "#5C8B5C",
  green_bright = "#7ACB7A",
  yellow = "#CD853F",
  yellow_bright = "#FFB347",
  blue = "#4A5A8B",
  blue_bright = "#6A7AAB",
  magenta = "#8B4A6B",
  magenta_bright = "#AB6A8B",
  cyan = "#5C8B8B",
  cyan_bright = "#7CABAB",
  
  -- UI colors
  selection = "#3A0A0A",
  comment = "#8B7878",
  border = "#4A0A0A",
  error = "#FF0000",
  warning = "#FF8800",
  info = "#6688CC",
  hint = "#66AA66",
}

M.setup = function()
  local colors = M.colors
  
  -- Neovim UI
  vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
  vim.api.nvim_set_hl(0, "NormalFloat", { fg = colors.fg, bg = colors.bg1 })
  vim.api.nvim_set_hl(0, "FloatBorder", { fg = colors.border })
  vim.api.nvim_set_hl(0, "Cursor", { bg = colors.red_dark })
  vim.api.nvim_set_hl(0, "CursorLine", { bg = colors.bg1 })
  vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.red, bold = true })
  vim.api.nvim_set_hl(0, "LineNr", { fg = colors.comment })
  vim.api.nvim_set_hl(0, "Visual", { bg = colors.selection })
  vim.api.nvim_set_hl(0, "VertSplit", { fg = colors.border })
  vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.fg, bg = colors.bg1 })
  vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.fg2, bg = colors.bg1 })
  vim.api.nvim_set_hl(0, "Pmenu", { fg = colors.fg, bg = colors.bg1 })
  vim.api.nvim_set_hl(0, "PmenuSel", { fg = colors.fg, bg = colors.selection })
  vim.api.nvim_set_hl(0, "Search", { fg = colors.bg, bg = colors.yellow })
  vim.api.nvim_set_hl(0, "IncSearch", { fg = colors.bg, bg = colors.red })
  
  -- Syntax highlighting
  vim.api.nvim_set_hl(0, "Comment", { fg = colors.comment, italic = true })
  vim.api.nvim_set_hl(0, "Constant", { fg = colors.magenta })
  vim.api.nvim_set_hl(0, "String", { fg = colors.green })
  vim.api.nvim_set_hl(0, "Character", { fg = colors.green })
  vim.api.nvim_set_hl(0, "Number", { fg = colors.magenta })
  vim.api.nvim_set_hl(0, "Boolean", { fg = colors.magenta })
  vim.api.nvim_set_hl(0, "Float", { fg = colors.magenta })
  vim.api.nvim_set_hl(0, "Identifier", { fg = colors.fg })
  vim.api.nvim_set_hl(0, "Function", { fg = colors.blue })
  vim.api.nvim_set_hl(0, "Statement", { fg = colors.red })
  vim.api.nvim_set_hl(0, "Conditional", { fg = colors.red })
  vim.api.nvim_set_hl(0, "Repeat", { fg = colors.red })
  vim.api.nvim_set_hl(0, "Label", { fg = colors.yellow })
  vim.api.nvim_set_hl(0, "Operator", { fg = colors.cyan })
  vim.api.nvim_set_hl(0, "Keyword", { fg = colors.red })
  vim.api.nvim_set_hl(0, "Exception", { fg = colors.red })
  vim.api.nvim_set_hl(0, "PreProc", { fg = colors.yellow })
  vim.api.nvim_set_hl(0, "Type", { fg = colors.blue })
  vim.api.nvim_set_hl(0, "Special", { fg = colors.cyan })
  vim.api.nvim_set_hl(0, "Error", { fg = colors.error })
  vim.api.nvim_set_hl(0, "Warning", { fg = colors.warning })
  
  -- Diagnostics
  vim.api.nvim_set_hl(0, "DiagnosticError", { fg = colors.error })
  vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = colors.warning })
  vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = colors.info })
  vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = colors.hint })
end

return M