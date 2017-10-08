
function HatizsakKiValaszt(targy)
	for i=1, 16 do
		info = turtle.getItemDetail(i)
		
		if info then
			if info.name == targy then
				turtle.select(i)
			else
				print(i .. " mas van benne " .. info.name)
			end
		else
			print(i .. " ures zseb")
		end
	end
end

function fal(magas, szeles)
	
	for u=1, szeles do
	
		for o=1, magas do
			turtle.place()
			turtle.up()
		end
	
		turtle.turnRight()
		turtle.forward()
		turtle.turnLeft()
	
		for g=1, magas do
			turtle.down()
		end
	end
end

function haz(h, sz, m)
	for i=1, 2 do
		fal(m, h)
		
		turtle.forward()
		turtle.turnLeft()
		turtle.back()
		
		fal(m, sz)
	
		turtle.forward()
		turtle.turnLeft()
		turtle.back()
	end
	
	for z=1, m do
		turtle.up()
	end
	
	for i=1, m do
		turtle.down()
		turtle.place()
	end
end

HatizsakKiValaszt("minecraft:lime_wool")

haz(3, 5, 2)
