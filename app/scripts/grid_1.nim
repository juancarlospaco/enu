import grid

main:
  var
    length = 15
    height = 5
  speed = 0.0
  for step in 0..<height:
    for wall in 0..<4:
      forward(length)
      right()
    up()
    if index == 1:
      index = 0
    else:
      index = 1 
      
  fill_square(length)
  
    
  
    
    
