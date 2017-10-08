
local util = dofile("util.lua")

function GoDown(times)
	for i=1, times do
		turtle.dig()
		turtle.forward()
		turtle.digUp()
		turtle.digDown()
		turtle.down()
	end
end

util.hello()

-- GoDown(10)
