local o = vim.opt
local g = vim.g

-- Color settings
o.background = 'dark'
g.gruvbox_material_background = 'soft'
g.gruvbox_material_foreground = 'mix'
g.gruvbox_material_transparent_background = 0
g.gruvbox_material_visual = 'grey background'
g.gruvbox_material_menu_selection_background = 'grey'
g.gruvbox_material_sign_column_background = 'grey'
g.gruvbox_material_statusline_style = 'original'
g.gruvbox_material_ui_contrast = 'high'
g.gruvbox_material_float_style = 'bright'
g.gruvbox_material_diagnostic_text_highlight = '0'
g.gruvbox_material_diagnostic_line_highlight = '1'
g.gruvbox_material_diagnostic_virtual_text = 'grey'
g.gruvbox_material_current_word = 'grey background'
g.gruvbox_material_disable_terminal_colors = 1

-- Font settings
g.gruvbox_material_disable_italic_comment = 0
g.gruvbox_material_enable_bold = 1
g.gruvbox_material_enable_italic = 1
g.gruvbox_material_spell_foreground = 'none'

g.gruvbox_material_better_performance = 1

vim.cmd([[colorscheme gruvbox-material]])

-- Disable float windows background.
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })
