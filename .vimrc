" appearance
syntax on
colorscheme ron
set number
set cursorline
set showcmd
set showmatch
set laststatus=2

set fenc=utf-8
set noswapfile

inoremap <silent> jj <ESC>

" indent & tab
set autoindent
set smartindent
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4

" cursor
if has('vim_starting')
    let &t_SI .= "\e[6 q"
    let &t_EI .= "\e[2 q"
    let &t_SR .= "\e[4 q"
endif

" search
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <ESC><ESC> :nohlsearch<CR><ESC>

" move
inoremap <C-h> <LEFT>
inoremap <C-j> <DOWN>
inoremap <C-k> <UP>
inoremap <C-l> <RIGHT>

" bracket
inoremap ( ()<LEFT>
inoremap (<ENTER> ()<LEFT><CR><ESC><S-o>
inoremap { {}<LEFT>
inoremap {<ENTER> {}<LEFT><CR><ESC><S-o>
inoremap [ []<LEFT>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>

