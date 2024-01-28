return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = function()
    local npairs = require('nvim-autopairs')
    npairs.setup()

    local rule = require('nvim-autopairs.rule')
    local cond = require('nvim-autopairs.conds')

    npairs.add_rules({
      rule('$', '$', {'markdown'})
        :with_move(cond.after_text('$'))
        :with_cr(cond.none()),
      rule('{', '}', 'markdown'),
      rule('(', ')', 'markdown'),
      rule('[', ']', 'markdown')
    })
  end
}
