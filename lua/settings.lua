local global = vim.g
local o = vim.opt

-- Editor options

o.number = true
o.relativenumber = true
-- o.clipboard = "unnamedplus"
o.syntax = "on"
o.autoindent = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 4
o.tabstop = 4
o.ruler = true
--o.mouse = "a"
o.title = true
-- o.hidden = true
o.ttimeoutlen = 0
o.wildmenu = true
-- o.showcmd = true
o.showmatch = true
o.inccommand = "split" -- When nonempty, shows the effects of :substitute, :smagic, :snomagic and user commands with the :command-preview flag as you type.
o.splitright = true
o.splitbelow = true -- When on, splitting a window will put the new window below the current one
o.termguicolors = true

