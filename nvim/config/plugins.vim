set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Section: Plugins
" ----------------
if dein#load_state(expand('~/.cache/dein'))
  call dein#begin(expand('~/.cache/dein'))
  " plugin managers
  call dein#add('Shougo/dein.vim')
  call dein#add('wsdjeg/dein-ui.vim')
  " autocomplete
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('Shougo/neco-vim')
  " dark power
  call dein#add('Shougo/context_filetype.vim')
  call dein#add('Shougo/neopairs.vim')
  call dein#add('Shougo/echodoc.vim')
  call dein#add('Shougo/neoinclude.vim')
  call dein#add('Shougo/denite.nvim')
  " syntax
  call dein#add('sheerun/vim-polyglot')
  " interface
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('edkolev/tmuxline.vim')
  call dein#add('christoomey/vim-tmux-navigator')
  call dein#add('Valloric/MatchTagAlways')
  call dein#add('andymass/vim-matchup')
  call dein#add('tpope/vim-vinegar')
  call dein#add('tpope/vim-eunuch')
  call dein#add('wikitopian/hardmode')
  call dein#add('takac/vim-hardtime')
  call dein#add('machakann/vim-highlightedyank')
  call dein#add('justinmk/vim-sneak')
  " editor
  call dein#add('tpope/vim-repeat')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-commentary')
  call dein#add('mattn/emmet-vim', { 'on_ft': [ 'javascript.jsx', 'html', 'css' ]})
  call dein#add('Konfekt/FastFold')
  call dein#add('tpope/vim-unimpaired')
  call dein#add('AndrewRadev/splitjoin.vim')
  call dein#add('tyru/open-browser.vim')
  " version control
  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')
  call dein#add('tpope/vim-rhubarb')
  " themes
  call dein#add('morhetz/gruvbox')
  " linting
  call dein#add('w0rp/ale')
  " language client
  call dein#add('autozimu/LanguageClient-neovim', {
        \ 'rev': 'next',
        \ 'build': './install.sh',
        \ })
  call dein#end()
  call dein#save_state()
endif

syntax enable
filetype plugin indent on

if dein#check_install()
  call dein#install()
endif
