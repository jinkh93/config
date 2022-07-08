syntax on

set guicursor=
set laststatus=2
set showtabline=9
set hidden
set noshowmode
set noshowmatch
set nohlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set nu
set nowrap
set timeoutlen=2000

" plugins
filetype plugin on

if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

" custom commands
command Fi Files
command Di NERDTreeToggle

" custom key bindings
" code completion
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gi <Plug>(coc-implementation)
" directories/files
nnoremap <C-D> :Di<CR>
nnoremap <C-F> :Fi<CR>
" buffers
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
nnoremap <C-W> :bdelete<CR>
" windows
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
" visual selection -> search
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

" lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }

" NERDTree
let NERDTreeShowHidden=1
let g:NERDTreeWinSize=60
