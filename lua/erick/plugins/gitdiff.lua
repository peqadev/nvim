return {
  "sindrets/diffview.nvim",
  config = function()
    vim.keymap.set("n", "<leader>do", "<cmd>DiffviewOpen<CR>", { desc = "Open Diff View" }) -- open diffview open
    vim.keymap.set("n", "<leader>dc", "<cmd>DiffviewClose<CR>", { desc = "Close Diff View" }) -- close diffview open
    vim.keymap.set("n", "<leader>df", "<cmd>DiffviewToggleFiles<CR>", { desc = "Toggle Diff View Files" }) -- toggle diffview files
  end,
}
