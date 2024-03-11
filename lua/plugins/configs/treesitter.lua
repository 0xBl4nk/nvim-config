require'nvim-treesitter.configs'.setup {
  -- List of parser names
  ensure_installed = { 'c', 'lua', 'rust', 'ruby', 'vim' },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
