set nocompatible          " We're running Vim, not Vi!
syntax on                 " Enable syntax highlighting
filetype plugin indent on " Enable filetype-specific indenting and plugins
filetype plugin on

" Load matchit (% to bounce from do to end, etc.)
runtime! macros/matchit.vim

augroup myfiletypes
  " Clear old autocmds in group
  autocmd!
  " autoindent with two spaces, always expand tabs
  autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 et
augroup END

" Always 2 autoexpanded tabs
set ai sw=2 sts=2 et

set ts=2
colorscheme ir_black

" wordwrap
set linebreak
set nu

set guioptions-=T  "remove toolbar

" Let's force myself to use hjkl instead of the arrows
map <up>    <Esc>
map <down>  <Esc>
map <left>  <Esc>
map <right> <Esc>
