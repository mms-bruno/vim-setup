" only vim allowed
set nocompatible

filetype off 


" Vundle
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()                             

  Plugin 'VundleVim/Vundle.vim'

  Plugin 'honza/vim-snippets'

  " Puppet
  " Plugin 'rodjek/vim-puppet'
  Plugin 'puppetlabs/puppet-syntax-vim'

  " Git
  Plugin 'tpope/vim-fugitive'
  Plugin 'airblade/vim-gitgutter'

  " PHP
  Plugin 'spf13/PIV'

  " Ultimative Plugin
  Plugin 'bling/vim-airline'


  Plugin 'scrooloose/nerdtree'
  Plugin 'scrooloose/syntastic'
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'kien/ctrlp.vim'
" Plugin 'rking/ag.vim'
" Plugin 'dkprice/vim-easygrep'

call vundle#end()



" airline enable statusbar permanent
set laststatus=2

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" tabs settings
set expandtab
set shiftwidth=2
set softtabstop=2

" enable syntax highlighting
syntax on

" enable line numbers
set number
highlight LineNr ctermfg=237 guifg=#444444      " rgb=68,68,68
