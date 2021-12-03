local remap = vim.api.nvim_set_keymap
local opts = {noremap = true}

-- clear highlight after search
remap('n', '<leader>c', ':nohl<CR>', opts)

-- save, close all and quit
remap('n', '<leader>sq', ':wqa<CR>', opts)

-- open terminal
remap('n', '<C-j>', ':!', opts)

-- go to normal mode with kk
remap('i', 'kk', '<Esc>', opts)

-- open NvimTree
-- to patch
remap('n', '<C-n>', ':NERDTreeToggle<CR>', opts)
