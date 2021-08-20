:function GetColumn()
:	let textBeforeCursor = strpart(getline('.'), 0, col('.') - 1)
:	let reduceColumnToSingleChar = substitute(textBeforeCursor, '\s*\S*', 'x', 'g')
:	return len(reduceColumnToSingleChar)
:endfunction

call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
Plug 'ternjs/tern_for_vim', { 'do': 'npm install && npm install -g tern' }

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} " this is for auto complete, prettier and tslinting

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']  " list of CoC extensions needed

Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'

call plug#end()

set mouse=a
set tabstop=4 shiftwidth=4
set encoding=utf-8
set showcmd
syntax enable
set number
set noruler
set laststatus=2
set statusline+=\ %{GetColumn()}

" no remap
nnoremap <C-n> :NvimTreeToggle<CR>

colorscheme onedark
" let g:gruvbox_contrast_dark = "hard"

" Javascript
autocmd BufRead *.js set filetype=javascript.jsx
autocmd BufRead *.jsx set filetype=javascript.jsx
augroup filetype javascript syntax=javascript
