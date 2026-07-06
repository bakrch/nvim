-- bootstrap lazy.nvim, LazyVim and your plugins

require 'common'
if vim.g.vscode then
  -- VSCode extension
  require 'vscode-config'
else
  require 'config.lazy'
  -- ordinary Neovim
end
