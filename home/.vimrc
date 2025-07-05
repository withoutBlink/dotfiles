" vimrc file for vscode only

" highlight matched
set hlsearch

" case insensitive search
set ignorecase
set smartcase

" search while typing
set incsearch

" wrap-around when searching
set wrapscan

" show pressed keys in lower right corner
set showcmd

" tab -> spaces
set expandtab
set tabstop=2
set shiftwidth=2

" keep a 5 line buffer for the cursor from top/bottom of window
set scrolloff=5

" X11 clipboard
set clipboard=unnamed

" use ~ with movement
set tildeop

" show cursor line
set cursorline

" mappings
inoremap jk <Esc>
inoremap kj <Esc>

nnoremap u :undo<CR>
nnoremap U :redo<CR>

nnoremap <S-L> :bn<CR>
nnoremap <S-H> :bp<CR>

nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l

nnoremap <Space>w :w<CR>
nnoremap <Space>q :q<CR>
nnoremap <Space>Q :qa!<CR>
nnoremap <Space>bd :bd<CR>
nnoremap <Space>bD :bd!<CR>
nnoremap <Space>h :noh<CR>
nnoremap <Space>e :Explore<CR>
nnoremap <Space>E :Explore .<CR>


" reselect visual block after indent
vnoremap < <gv
vnoremap > >gv

" MOVE LINE/BLOCK
vnoremap <S-J> :m'>+<CR>gv
vnoremap <S-K> :m'<-2<CR>gv
