-- import telescope plugin safely
local toggleterm_setup, toggleterm = pcall(require, "toggleterm")
if not toggleterm_setup then
  return
end


-- configure telescope
toggleterm.setup({
  open_mapping = [[--]], 
  hide_numbers = true,
  direction = 'horizontal',
})


