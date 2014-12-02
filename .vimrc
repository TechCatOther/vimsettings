syntax on
filetype plugin on
filetype indent on
au FileType * set fo-=r
set t_Co=256

set encoding=utf-8
set autoindent
set autoread
set autowrite
set backspace=indent,eol,start whichwrap+=<,>,[,]
set browsedir=current
set charconvert=1
set directory=/tmp
set expandtab
set fileencodings=utf-8,cp1251,koi8-r,ucs-2,cp866
set fileformats=unix,dos,mac
set foldenable
set foldmethod=marker
set grepprg=grep\ -nH\ $*
set hidden
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set list
set lazyredraw
set mouse=a
set mousemodel=popup
set nocompatible
set novisualbell
set nowrap
set number
set pastetoggle=<Ins>
set ruler
set scrolljump=5
set scrolloff=5
set sessionoptions=curdir,buffers,tabpages
set shiftwidth=4
set showcmd
set showmatch
set showtabline=2
set smartindent
set smarttab
set softtabstop=4
set tabstop=4
set termencoding=utf-8
set visualbell
set wildignore=*.bak,*.o,*.e,*~
set wildmenu
set wrap
colors Tomorrow-Night

if has('vim_starting')
   set nocompatible               " Be iMproved

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#rc(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 NeoBundle 'Shougo/neosnippet.vim'
 NeoBundle 'Shougo/neosnippet-snippets'
 NeoBundle 'tpope/vim-fugitive'
 NeoBundle 'kien/ctrlp.vim'
 NeoBundle 'flazz/vim-colorschemes'
 NeoBundle 'wlue/vim-dm-syntax'

 " You can specify revision/branch/tag.
 NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

