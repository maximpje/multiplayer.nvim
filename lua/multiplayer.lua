local M = {}

function M.nigga()
    print("Hello nigga")
end

function M.setup()
    vim.api.nvim_create_user_command("NiggaNigga", M.nigga, {})
end

return M
