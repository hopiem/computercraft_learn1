function EszekHaKell(mennyi)
  for i=1, 16 do
    turtle.select(i)

    if turtle.getFuelLevel() < mennyi then
      turtle.refuel(1)
    end
  end
  
  if turtle.getFuelLevel() < mennyi then
    print("Nem sikerult ennem :(")
  end
end

function MozgasElore()
  turtle.dig()
  turtle.forward()
end

while true do
  EszekHaKell(100)
  
  MozgasElore()
end
