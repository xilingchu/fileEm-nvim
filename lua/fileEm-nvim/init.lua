local load = require("fileEm-nvim.utils").loadRequirement

M = {}

function M.setup(opts)
	opts = opts or {}
	load("lsqlite3")
	-- print("123")
end

return M
