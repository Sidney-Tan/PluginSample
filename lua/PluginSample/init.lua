local core = require("PluginSample.core")
local reload = require("PluginSample.reload")
local defaut_config = require("PluginSample.conf")
local M = {}

reload.begin()

function M.setup(opts)
  vim.notify("This is my first neovim plugin")
  local conf = vim.tbl_deep_extend("force", defaut_config, opts or {})
  core.set_normal_background(conf.color, conf.style)
  vim.print(conf)
end

return M
