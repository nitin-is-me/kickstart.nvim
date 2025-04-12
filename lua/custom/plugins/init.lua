-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

 { "akinsho/toggleterm.nvim", config = function()
    require("toggleterm").setup({
      -- Your custom configuration options for toggleterm
      open_mapping = "<C-t>",  -- Default shortcut to open the terminal (ctrl + t)
      direction = "horizontal",       -- You can change the terminal's direction (float, horizontal, vertical, etc.)
    })
  end },
}
