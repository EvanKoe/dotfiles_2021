function GetColumn()
:	let textBeforeCursor = strpart(getline('.'), 0, col('.') - 1)
:	let reduceColumnToSingleChar = substitute(textBeforeCursor, '\s*\S*', 'x', 'g')
:	return len(reduceColumnToSingleChar)
:endfunction

call plug#begin('~/.local/share/nvim/plugged')

Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }
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

Plug 'xiyaowong/nvim-transparent'

Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'sbdchd/neoformat'

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

let g:transparent_enabled = v:true

" no remap
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set splitright
set splitbelow

" Vim jumps to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

" NERDTree
"
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
" Cahnge default arrows
let g:NERDTreeDirArrowExpandable = '⇨'
let g:NERDTreeDirArrowCollapsible = '↪'

colorscheme onedark

" Javascript
autocmd BufRead *.js set filetype=javascript.jsx
autocmd BufRead *.jsx set filetype=javascript.jsx
augroup filetype javascript syntax=javascript

if exists('g:vscode')
	nnoremap <C-s> :w <CR>
endif
