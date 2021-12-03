require('keymap')

local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.local/share/nvim/plugged')

-- Plug 'kyazdani42/nvim-tree.lua'
-- Plug 'kyazdani42/nvim-web-devicons'

-- Plug 'windwp/nvim-autopairs'
-- Plug 'nvim-treesitter/nvim-treesitter'
-- Plug 'neovim/nvim-lspconfig'

-- Plug 'nvim-lua/plenary.nvim'
-- Plug 'nvim-telescope/telescope.nvim'

-- Plug 'ryanoasis/vim-devicons'

-- those are from Yannis (not LAroui, you guess)
Plug('preservim/nerdtree', { on = 'NERDTreeToggle' })
Plug 'nvim-lua/completion-nvim'
Plug 'tpope/vim-commentary'

Plug 'joshdick/onedark.vim'

Plug 'ntpeters/vim-better-whitespace'
Plug 'tibabit/vim-templates'
Plug 'dense-analysis/ale'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'stephpy/vim-yaml'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'xiyaowong/nvim-transparent'

Plug 'mhartington/oceanic-next'
Plug('neoclide/coc.nvim', { branch = 'release' })
Plug 'airblade/vim-gitgutter'

Plug('iamcco/markdown-preview.nvim', { ['do'] = 'cd app && yarn install' })

Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'
Plug 'yasuhiroki/github-actions-yaml.vim'
Plug 'tikhomirov/vim-glsl'

vim.call('plug#end')

vim.cmd([[
colorscheme onedark
set expandtab
set shiftwidth=2
set tabstop=2
set mouse=a
set number
let g:transparent_enabled = v:true
let g:rainbow#max_level = 16
]])
