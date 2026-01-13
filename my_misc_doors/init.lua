dofile(core.get_modpath("my_misc_doors").."/locked.lua")
dofile(core.get_modpath("my_misc_doors").."/unlocked.lua")
dofile(core.get_modpath("my_misc_doors").."/bars.lua")

if core.get_modpath("lucky_block") then

	local numbers = {"1","2","3","4","5"}

	for _,n in pairs(numbers) do
		lucky_block:add_blocks({
			{"dro", {"my_misc_doors:door"..n}, 2},
			{"dro", {"my_misc_doors:door"..n.."_locked"}, 2},
			{"dro", {"my_misc_doors:door2a"}, 2},
		})
	end
end
