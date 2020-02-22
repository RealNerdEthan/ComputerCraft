sleep(22)
 
function placeAndUp()
  turtle.place()
  turtle.up()
end
 
function groundLevel()
  turtle.down()
  turtle.down()
  turtle.down()
  turtle.down()
end
 
turtle.select(1)
placeAndUp()
placeAndUp()
placeAndUp()
placeAndUp()
turtle.turnLeft()
turtle.forward()
turtle.turnRight()
turtle.down()
turtle.select(2)
turtle.place()
groundLevel()
