-- powershell
-- https://github.com/TheLeoP/powershell.nvim

return {
    "TheLeoP/powershell.nvim",
    ---@type powershell.user_config
    opts = {
      bundle_path = vim.fn.stdpath "data" .. "/mason/packages/powershell-editor-services"
    },
}