return {
  'nvim-treesitter/nvim-treesitter',
  build = function()
    require('nvim-treesitter.install').update({ with_sync = true })()
  end,
  config = function()
    local configs = require('nvim-treesitter.configs')

    configs.setup({
      ensure_installed = {'vimdoc', 'python', 'rust', 'go', 'c', 'lua', 'latex'},
      sync_install = false,
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
      }
    })
  end
}
