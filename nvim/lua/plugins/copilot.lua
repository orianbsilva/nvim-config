-----------------------------------------------------------
-- Dashboard configuration file
-----------------------------------------------------------

-- Plugin: alpha-nvim
-- url: https://github.com/goolord/alpha-nvim

-- For configuration examples see: https://github.com/goolord/alpha-nvim/discussions/16


local status_ok, copilotcmp = pcall(require, 'copilot-cmp')
if not status_ok then
  return
end

copilotcmp.setup()


local status_ok, copilot = pcall(require, 'copilot');
if not status_ok then
  return
end


copilot.setup({
  suggestion = { enabled = false },
  panel = { enabled = false}
})

