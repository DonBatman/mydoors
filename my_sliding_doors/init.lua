dofile(core.get_modpath("my_sliding_doors").."/jdoors1.lua")
dofile(core.get_modpath("my_sliding_doors").."/jdoors2.lua")


if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"my_sliding_doors:door1a"}, 2},
		{"dro", {"my_sliding_doors:door2a"}, 2},
		{"dro", {"my_sliding_doors:door3a"}, 2},
	})
end
