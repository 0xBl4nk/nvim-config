require('lualine').setup {
  options = {
    icons_enable = true,
    theme = 'moonfly',
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
