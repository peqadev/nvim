return {
  "ErickAgrazal/simplersync",
  event = { "BufWritePost" },
  config = function()
    local keymap = vim.keymap
    keymap.set("n", "<leader>rs", "<cmd>SimpleRsync<cr>") -- rsync
  end,
}
