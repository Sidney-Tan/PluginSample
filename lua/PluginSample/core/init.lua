local M = {}

function M.set_normal_background(color, style)
  vim.api.nvim_set_hl(0, "Normal", {
    bg = color,
    unpack(style)
  })
end

return M
