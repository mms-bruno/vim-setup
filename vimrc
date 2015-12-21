set nocompatible              " be iMproved
filetype off 

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

set laststatus=2

" filetype plugin indent on
set expandtab
set shiftwidth=2
set softtabstop=2

syntax on

set number
