set tabstop=4
set nu
set shiftwidth=4
set hls
set incsearch
syntax on
set smartindent
set laststatus=2
set clipboard+=unnamed

if has('persistent_undo')
        let undo_path = expand('~\.vim\undo')
        exe 'set undodir=' .. undo_path
        set undofile
endif

set wildmenu
