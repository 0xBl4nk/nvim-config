require('lualine').setup {
  options = {
    icons_enable = true,
    theme = 'gruvbox',
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
