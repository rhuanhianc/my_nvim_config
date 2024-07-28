vim.g.copilot_enabled = 1

-- Mapear as teclas para aceitar sugestões do Copilot
vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Accept("<CR>")', { expr = true, silent = true })
