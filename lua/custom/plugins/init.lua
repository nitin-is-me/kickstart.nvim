-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

 { "akinsho/toggleterm.nvim", config = function()
  require("toggleterm").setup({
    open_mapping = "<C-t>",  -- Use Ctrl+t to toggle the terminal
    direction = "horizontal",     -- Floating terminal
  })
end },
}
