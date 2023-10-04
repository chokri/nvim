return {
  -- amongst your other plugins
  {
    'akinsho/toggleterm.nvim',
     version = "*",
     config = function()
      require("toggleterm").setup{
        size = 40,
        direction = "float",
        close_on_exit = true,
      }
      end
  }
}
