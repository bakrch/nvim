-- bootstrap lazy.nvim, LazyVim and your plugins

require("common")
if vim.g.vscode then
    -- VSCode extension
    require("vscode")
else
    require("default")
    -- ordinary Neovim
end