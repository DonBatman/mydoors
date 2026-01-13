dofile(core.get_modpath("my_cottage_doors").."/locked.lua")
dofile(core.get_modpath("my_cottage_doors").."/unlocked.lua")

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"my_cottage_doors:door1"}, 2},
		{"dro", {"my_cottage_doors:door2"}, 2},
		{"dro", {"my_cottage_doors:door1_locked"}, 2},
		{"dro", {"my_cottage_doors:door2_locked"}, 2},
	})
end
