vim.cmd([[
call submode#enter_with('bufmode', 'n', '', 's>', '<C-w>>')
call submode#enter_with('bufmode', 'n', '', 's<', '<C-w><')
call submode#enter_with('bufmode', 'n', '', 's+', '<C-w>+')
call submode#enter_with('bufmode', 'n', '', 's-', '<C-w>-')
call submode#map('bufmode', 'n', '', '>', '<C-w>>')
call submode#map('bufmode', 'n', '', '<', '<C-w><')
call submode#map('bufmode', 'n', '', '+', '<C-w>+')
call submode#map('bufmode', 'n', '', '-', '<C-w>-')
]])
