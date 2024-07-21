M = {}

function M.loadRequirement(pkgs)
	local function load(pkgs)
		require(pkgs)
	end
	local res = pcall(load, pkgs)
	if not(res) then
		print("The " .. pkgs .. " is not installed in the computer.")
	end
end

return M
