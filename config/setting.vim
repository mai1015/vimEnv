"" General
set number	" Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)

set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally

set autoindent	" Auto-indent new lines
set expandtab	" Use spaces instead of tabs
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab

"" Theme
filetype on
syntax on
colorscheme Tomorrow-Night
set guifont=Menlo\ Regular:h18

"" Advanced
set ruler	" Show row and column ruler information

set autowriteall	" Auto-write all file changes
set backupdir=.backups	" Backup directories

set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

"" Misc
set hlsearch " Highlight words
set showmatch " Show matching parenthesis