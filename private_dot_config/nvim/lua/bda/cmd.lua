vim.cmd([[
  augroup FileType_avsc
    autocmd!
    autocmd BufNewFile,BufRead *.avsc set filetype=json
  augroup END
]])
