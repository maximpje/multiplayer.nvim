
local M = {}

function M.nigga()
    print("Hello nigga")
end

function M.setup(opts)
    opts = opts or {}

    vim.api.nvim_create_user_command("nigga", M.nigga, {})
end

return M
