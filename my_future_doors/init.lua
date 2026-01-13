dofile(core.get_modpath("my_future_doors").."/framed.lua")
dofile(core.get_modpath("my_future_doors").."/sliding.lua")



if core.get_modpath("lucky_block") then

	local numbers = {"2","3","4","6","7","8","9"}

	for _,n in pairs(numbers) do

		lucky_block:add_blocks({
			{"dro", {"my_future_doors:door1a_black"}, 2},
			{"dro", {"my_future_doors:door1a_red"}, 2},
			{"dro", {"my_future_doors:door1a_white"}, 2},
			{"dro", {"my_future_doors:door"..n.."a"}, 2},
		})
	end
end

