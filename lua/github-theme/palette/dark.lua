return function()
  ---@type gt.ColorPalette
  local palette = {
    -- Background Colors
    bg = '#1E1F22',
    bg2 = '#2B2D30',

    -- Foreground Colors
    fg = '#A9B7C6',
    fg_dark = '#666666',
    fg_gutter = '#e1e4e8',
    fg_light = '#d1d5da',
    fg_term = '#d1d5da',

    -- Background Highlights Colors
    bg_highlight = '#2B2D30',
    bg_search = '#404030',
    bg_visual = '#444c56',
    bg_visual_selection = '#284566',
    border = '#c9d1d9',

    -- Cursor & LineNumber Colors
    cursor = '#c8e1ff',
    cursor_line_nr = '#e1e4e8',
    line_nr = '#444d56',

    -- LSP & Diagnostic Colors
    error = '#f97583',
    warning = '#cca700',
    info = '#75beff',
    hint = '#eeeeb3',
    lsp = { ref_txt = '#265459' },

    -- Auto-Complication Colors
    pmenu = { bg = '#1f2428', sbar = '#32383e' },

    -- Git & Diff Colors
    git = {
      add = '#34d058',
      change = '#e2c08d',
      delete = '#ea4a5a',
      conflict = '#ffab70',
      ignore = '#6a737d',
      renamed = '#73c991',
    },
    diff = {
      add = '#244032',
      add_fg = '#56d364',
      change = '#341a00',
      change_fg = '#e3b341',
      delete = '#462c32',
      delete_fg = '#f85149',
    },

    -- Syntax Colors
    syntax = {
      constructor = '#29b098',
      comment = '#808080',
      constant = '#9876AA',
      string = '#6A8759',
      variable = '#A9B7C6',
      keyword = '#CC7832',
      func = '#FFC66D',
      func_param = '#A9B7C6',
      match_paren_bg = '#25686c',
      tag = '#E8BF6A',
      tagAttribute = '#aaaaab',
      html_arg = '#fdaeb7',
      param = '#ffab70',
      json_label = '#9876AA',
    },

    -- Terminal Colors
    orange = '#d18616',
    black = '#586069',
    bright_black = '#959da5',
    white = '#d1d5da',
    bright_white = '#fafbfc',
    red = '#ea4a5a',
    bright_red = '#f97583',
    green = '#34d058',
    bright_green = '#85e89d',
    yellow = '#ffea7f',
    bright_yellow = '#ffea7f',
    blue = '#2188ff',
    bright_blue = '#79b8ff',
    magenta = '#b392f0',
    bright_magenta = '#b392f0',
    cyan = '#39c5cf',
    bright_cyan = '#56d4dd',

    -- Plugin Colors
    git_signs = { add = '#28a745', change = '#2188ff', delete = '#ea4a5a' },
  }

  return palette
end
