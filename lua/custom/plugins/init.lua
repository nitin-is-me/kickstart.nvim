-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

 
 { "akinsho/toggleterm.nvim", config = function()
  require("toggleterm").setup({
    open_mapping = "<C-t>",  -- Your keybinding for opening the terminal
    direction = "horizontal",        -- Floating terminal
    on_open = function(term)
      vim.cmd("startinsert")  -- Automatically start in insert mode
      -- Disable mouse in terminal
      vim.cmd("setlocal mouse=")  -- Disable mouse in terminal
    end,
    on_close = function(term)
      -- Optionally, you can set back the mouse control when terminal is closed
      vim.cmd("setlocal mouse=a")  -- Enable mouse control for other buffers
    end,
  })
end },
}
