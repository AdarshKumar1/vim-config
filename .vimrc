autocmd StdinReadPre * let s:std_in=1
autocmd FileType ruby compiler ruby
let mapleader = ","
set expandtab
set shiftwidth=2
set softtabstop=2
set updatetime=250
set rnu
filetype plugin indent on
filetype plugin on
set incsearch
let g:ag_working_path_mode="r"
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
map <leader>n :NERDTreeToggle<cr>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_checkers = ['rubocop']

call plug#begin('~/.vim/plugged')
Plug 'rking/ag.vim'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-ruby/vim-ruby'
Plug 'ngmy/vim-rubocop'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-rails'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
call plug#end()
