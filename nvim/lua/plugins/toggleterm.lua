-----------------------------------------------------------
-- ToggleTerm configuration file
----------------------------------------------------------

-- Plugin: toggleterm.nvim
-- url: https://github.com/nvim-treesitter/nvim-treesitter

local status_ok, nvim_toggleterm = pcall(require, 'toggleterm.nvim')
if not status_ok then
  return
end

nvim_toggleterm.setup()



