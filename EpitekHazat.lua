function EszekHaKell(kaja)
  for i=1,16 do
    turtle.select(i)
    
    if turtle.getFuelLevel() < kaja then
      turtle.refuel(1)
    end
  end
end

function EpitekFalat(magas, szeles)
  turtle.select(1)
  
  for i=1,magas do
	for o=1,szeles do
	  turtle.back()
	  turtle.place()
	end

	turtle.turnRight()
	turtle.turnRight()

	turtle.up(1)
    turtle.back()
  end
end

function EpitekUtsoFalat(magas, szeles)
  turtle.select(1)
  
  for i=1,magas do
	for o=1,szeles do
	  turtle.back()
	  turtle.place()
	end

	turtle.turnRight()
	turtle.turnRight()

	turtle.up(1)
    turtle.back()
  end
end

function OszlopFel (magas)
	for i=1,magas do
		turtle.up ()
		turtle.placeDown ()
	end	
end

function EpitekHazat(magas, szeles)
	for i=1,2 do 
		EpitekFalat(magas, szeles)
		turtle.forward()
		turtle.turnRight()
		for j=1,magas do
			turtle.down()
		end
	end
	
	for i=1,2 do
		EpitekFalat(magas,szeles+1)
		turtle.forward()
		turtle.turnRight()
		for j=1,magas do
			turtle.down()
		end
	end
end


EszekHaKell(100)
EpitekHazat(3, 3)
