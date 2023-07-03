-- set vim options here (vim.<first_key>.<second_key> = value)
return {
  opt = {
    -- Line setting
    relativenumber = true,
    number = true,
    wrap = false,
    cursorline = true,
    colorcolumn = "120",

    -- Tabs & Indentation
    tabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    autoindent = true,

    -- Search settings
    ignorecase = true,
    smartcase = true,

    -- Clipboard
    clipboard = "unnamedplus",

    -- File
    backup = false,
    writebackup = false,
    swapfile = false,
  },
  g = {
    mapleader = " ",
    autoformat_enabled = true,
    cmp_enabled = true,
    autopairs_enabled = true,
    diagnostics_mode = 3,
    icons_enabled = true,
    ui_notifications_enabled = true,
    resession_enabled = false,
  },
}
-- If you need more control, you can use the function()...end notation
-- return function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
-- end
