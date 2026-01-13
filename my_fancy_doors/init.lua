dofile(core.get_modpath("my_fancy_doors").."/locked.lua")
dofile(core.get_modpath("my_fancy_doors").."/unlocked.lua")

if core.get_modpath("lucky_block") then

	local numbers = {"1","2","3","4","5","6","7","8"}

	for _,n in pairs(numbers) do
	
		lucky_block:add_blocks({
			{"dro", {"my_fancy_doors:door_"..n}, 2},
			{"dro", {"my_fancy_doors:door"..n.."_locked"}, 2},
		})
	end
end
