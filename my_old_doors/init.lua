dofile(core.get_modpath("my_old_doors").."/locked.lua")
dofile(core.get_modpath("my_old_doors").."/unlocked.lua")

if core.get_modpath("lucky_block") then

	local numbers = {"1","2","3","4"}

	for _,n in pairs(numbers) do
		lucky_block:add_blocks({
			{"dro", {"my_old_doors:door"..n}, 2},
			{"dro", {"my_old_doors:door"..n.."_locked"}, 2},
		})
	end
end
