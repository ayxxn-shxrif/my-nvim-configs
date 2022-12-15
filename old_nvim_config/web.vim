" Install plugins with vim-plug
call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'hail2u/vim-css3-syntax'
Plug 'mattn/emmet-vim'
Plug 'easymotion/vim-easymotion'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'w0rp/ale'
Plug 'moll/vim-node'
Plug 'jest-community/vim-jest'
call plug#end()

" Configure vim-javascript
let g:javascript_plugin_flow = 1
let g:javascript_plugin_eslint = 1

" Configure emmet-vim
let g:user_emmet_mode = 'n'

" Configure vim-easymotion
let g:EasyMotion_smartcase = 1

" Configure ctrlp.vim
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" Configure vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
