return {
  'jbyuki/nabla.nvim',
  config = function()
    local nabla = require('nabla')
    vim.api.nvim_create_autocmd({'FileType', 'InsertLeave'}, {
      callback = function(opts)
        if vim.bo[opts.buf].filetype == 'markdown' then
          nabla.enable_virt()
        end
      end
    })
  end
}
