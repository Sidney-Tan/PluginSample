local M = {}

local function reload_plugin()
  for plugin_name, _ in pairs(package.loaded) do
    if plugin_name:match("PluginSample") then
      package.loaded[plugin_name] = nil
    end
  end
  require("PluginSample").setup()
end

function M.begin()
  vim.keymap.set({ "n" }, "<leader>nn", reload_plugin, {
    desc = "Reload plugin quickly"
  })
end

return M
