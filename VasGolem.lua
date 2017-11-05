
local util = dofile("util.lua")

print("Hello Emi gazdi!!!")

print("Távolról eérve :D")

function VasGolem()
	 util.select("minecraft:iron_block")
--	for i=1,1 do
		turtle.place()
		turtle.up()
		turtle.place()
		turtle.turnLeft()
		turtle.forward()
		turtle.turnRight()
		util.select("minecraft:iron_block")
		turtle.place()
		turtle.turnRight()
		turtle.forward()
		turtle.forward()
		turtle.turnLeft()
		turtle.place()
		turtle.turnLeft()
		turtle.forward()
		turtle.turnRight()
		turtle.up()
		util.select("minecraft:pumpkin")
		turtle.place()
		
--	end
	
end

util.printItems()

VasGolem()
