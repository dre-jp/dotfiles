if !isdirectory(g:plug_home . '/indent_blankline.nvim') || !has('nvim')
  finish
endif

lua <<EOF

require("indent_blankline").setup {
  -- for example, context is off by default, use this to turn it on
  show_current_context = true,
  show_current_context_start = true,
}

EOF
