set number
set mouse+=a
set encoding=UTF-8
set tabstop=2
set hlsearch
set cursorline
set cursorcolumn
set showcmd
set showmode
"set list
"set listchars=eol:$,tab:...,trail:~,extends:>,precedes:<
"set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

" NERDTree config
nnoremap <C-b> :NERDTreeToggle<CR>
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" if you don't set this option, this color might not correct
set termguicolors

colorscheme horizon
" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'horizon'
let g:horizon_transparent_bg=1

autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
autocmd vimenter * hi LineNr guibg=NONE ctermbg=NONE
autocmd vimenter * hi VertSplit guibg=NONE ctermbg=NONE
autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE

if has ('autocmd') " Remain compatible with earlier versions
 augroup vimrc     " Source vim configuration upon save
    autocmd! BufWritePost $MYVIMRC source % | echom "Reloaded " . $MYVIMRC | redraw
    autocmd! BufWritePost $MYGVIMRC if has('gui_running') | so % | echom "Reloaded " . $MYGVIMRC | endif | redraw
  augroup END
endif " has autocmd

let g:airline_theme='night_owl'

map <silent> <leader><cr> :noh<cr>

map <leader>tn :tabnew<cr>
map <leader>tc :tabclose<cr>
map <leader>te :tabedit <C-r>=escape(expand("%:p:h"), " ")<cr>/

nnoremap q <C-V>
