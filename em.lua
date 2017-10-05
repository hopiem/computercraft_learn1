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

function EpitekHazat()
	for i=1,3 do 
		EpitekFalat(3,5)
		turtle.forward()
		turtle.turnRight()
		turtle.down()
		turtle.down()
		turtle.down()
	end
	
	EpitekFalat(3,4)
	
	turtle.forward()
	for i=1,3 do
		turtle.down()
	end
	OszlopFel(3)
end

function OszlopFel (magas)
	for i=1,magas do
		turtle.up ()
		turtle.placeDown ()
	end	
end

EszekHaKell(100)
EpitekHazat()
