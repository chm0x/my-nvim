local o = vim.o 
vim.wo.number = true
o.relativenumber = true
o.clipboard = 'unnamedplus' -- Sync clipboard between OS and Neovim. (Default: '')
o.linebreak = true -- Companion to wrap, don't split words (default: false
o.mouse = 'a' -- Enable mouse mode (default: '')
o.autoindent = true -- Copy indent from current line when start new one (default: true)

-- For Searching
o.ignorecase = true -- Case-insensitive searching
o.smartcase = true -- Smart Case 

-- indentation
o.shiftwidth = 4 -- number of space inserted for each indentation default:8
o.tabstop = 4 -- Insert n spaces for a tab
o.softtabstop = 4 -- number of spaces that a tab counts for while...
o.expandtab = true -- Convert tabs to spaces

o.scrolloff = 4 -- minimal number of screen lines to keep above
o.sidescrolloff = 8 -- minimal number of screen columns
o.cursorline = true -- highlight the current line
o.splitbelow = true -- force all horizontal split to go below
o.splitright = true -- force all vertical split to go to right
o.hlsearch = true -- set highlight on search
o.showmode = false -- see the MODE
vim.opt.termguicolors = true -- set termcolor to enable highlights
o.whichwrap = 'bs<>[]hl' -- which horizontal keys are allowed 
o.numberwidth = 4 -- set number column to 2
o.swapfile = false -- creates a swapfile default:true
o.smartindent = true -- make indenting smarter
o.showtabline = 2 -- always show tabs
o.backspace = 'indent,eol,start' -- allow backspace on
o.pumheight = 10 -- pop up menu height 
o.conceallevel = 0 -- so that `` is visible in markdown
vim.wo.signcolumn = 'yes' -- keep signcolumn on by default; default: 'auto'
o.fileencoding = 'utf-8'
o.cmdheight = 1 -- more space in the neovim command line for displaying messages
o.breakindent = true -- Enable break indent (default: false)
o.updatetime = 250 -- Decrease update time (default: 4000)
o.timeoutlen = 300 -- Time to wait for a mapped sequence to complete (in milliseconds) (default: 1000)
o.backup = false -- Creates a backup file (default: false)
o.writebackup = false -- If a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited (default: true)
o.undofile = true -- Save undo history (default: false)
o.completeopt = 'menuone,noselect' -- Set completeopt to have a better completion experience (default: 'menu,preview')
vim.opt.shortmess:append 'c' -- Don't give |ins-completion-menu| messages (default: does not include 'c')
vim.opt.iskeyword:append '-' -- Hyphenated words recognized by searches (default: does not include '-')
vim.opt.formatoptions:remove { 'c', 'r', 'o' } -- Don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode. (default: 'croql')
vim.opt.runtimepath:remove '/usr/share/vim/vimfiles' -- Separate Vim plugins from Neovim in case Vim still in use (default: includes this path if Vim is installed)
