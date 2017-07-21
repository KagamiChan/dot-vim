
execute pathogen#infect()
syntax on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete

let g:jsx_ext_required = 0
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

set background=dark
colorscheme base16-eighties

set tabstop=2 shiftwidth=2 expandtab

filetype on
au BufNewFile,BufRead *.es set filetype=javascript.jsx

set wildmenu
set wildmode=list:longest,list:full,full

autocmd BufEnter * EnableStripWhitespaceOnSave

set guifont=Fira\ Code:h16

set autochdir

set number

if has('nvim')
  let g:deoplete#enable_at_startup = 1
endif
