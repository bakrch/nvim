return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- disable the keymap to grep files
    -- {"<leader>/", false},
    -- change a keymap
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    { "<leader>fw", LazyVim.pick("live_grep"), desc = "Grep (Root Dir)" },
    { "<leader>fW", LazyVim.pick("live_grep", { root = false }), desc = "Grep (cwd)" },

    { "<leader>sw", LazyVim.pick("grep_string", { word_match = "-w" }), desc = "Word (Root Dir)" },
    { "<leader>sW", LazyVim.pick("grep_string", { root = false, word_match = "-w" }), desc = "Word (cwd)" },
    { "<leader>sw", LazyVim.pick("grep_string"), mode = "v", desc = "Selection (Root Dir)" },
    { "<leader>sW", LazyVim.pick("grep_string", { root = false }), mode = "v", desc = "Selection (cwd)" },
    -- add a keymap to browse plugin files
  },
}
