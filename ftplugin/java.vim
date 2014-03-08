set shiftwidth=4
set tabstop=4

" Suggested mappings from: http://eclim.org/vim/java/index.html

" Import the class under the cursor with <leader>i (:h mapleader):
nnoremap <silent> <buffer> <leader>i :JavaImport<cr>

" Search for the javadocs of the element under the cursor with <leader>d.
nnoremap <silent> <buffer> <leader>d :JavaDocSearch -x declarations<cr>

" Perform a context sensitive search of the element under the cursor with <enter>.
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>

" Perform a context sensitive search of the element under the cursor with <enter>.
nnoremap <silent> <buffer> <leader>q :JavaCorrect<cr>
