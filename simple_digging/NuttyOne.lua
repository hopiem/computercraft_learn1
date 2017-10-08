function GoDown(times)
  for i=1, times do
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
    turtle.down()
  end
end

GoDown(10)
