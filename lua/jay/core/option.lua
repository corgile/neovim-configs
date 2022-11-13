local opt = vim.opt

-- line number
opt.relativenumber = false
opt.number = true

-- tab & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursorline
opt.cursorline = true
opt.cursorcolumn = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

--clipboard: force nvim to use system clipboard with yank operation 
opt.clipboard:append("unnamedplus")

-- split window
opt.splitright = true
opt.splitbelow = true

-- consider '-' as a part of any word
opt.iskeyword:append("-")

-- cmd height
opt.cmdheight = 2

-- keep cursorline in the middle of the screen
opt.so = 16
