" MIT License
"
" Copyright (c) 2023 izurina
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:

" The above copyright notice and this permission notice shall be included in all
" copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
" SOFTWARE.

set encoding=UTF-8
set tabstop=2
set shiftwidth=2
set autoindent

" Plugins
call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'frazrepo/vim-rainbow'
Plug 'cohama/lexima.vim'
Plug 'ervandew/supertab'
Plug 'rust-lang/rust.vim'
call plug#end()

let g:airline_theme = 'minimalist'
let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 1
let g:rainbow_active = 1

" Coc Extensions
let g:coc_global_extensions = [
			\ 'coc-snippets',
			\ 'coc-tsserver',
			\ 'coc-json',
			\ 'coc-yaml',
			\ 'coc-xml',
			\ 'coc-toml',
			\ 'coc-clangd',
			\ 'coc-jedi',
			\ 'coc-go',
			\ 'coc-rust-analyzer']
