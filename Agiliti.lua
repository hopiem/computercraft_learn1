function Agiliti()
	for i=1,4 do
		util.place("minecraft:planks")
		turtle.up()
		turtle.place()
		turtle.up()
		turtle.forward()
		turtle.turnRight()
		turtle.forward()
		util.select("minecraft:planks")
		turtle.placeDown()
		turtle.forward()
		util.select("minecraft:planks")
		turtle.placeDown()
		turtle.forward()
		util.select("minecraft:planks")
		turtle.placeDown()
		turtle.forward()
		turtle.down()
		util.select("minecraft:planks")
		turtle.placeDown()
		turtle.up()
		turtle.placeDown()util.select("minecraft:planks")
		turtle.placeDown()
		turtle.turnLeft()
		turtle.forward()
		turtle.down()
		turtle.down()
	
	end
	
	
end

util.printItems()

--VasGolem()
Agiliti()
