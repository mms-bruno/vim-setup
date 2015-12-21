set nocompatible                                " only vim allowed
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim               " vundle stuff

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

set laststatus=2                                " airline enable statusbar permanent

set expandtab                                   " replace tabs with 2 spaces
set shiftwidth=2
set softtabstop=2

syntax on                                       " enable syntax highlighting

set number                                      " enable line numbers
