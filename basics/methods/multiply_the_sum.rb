def add(x, y)

  x.to_i
  y.to_i
  x + y

end

def multiply(y, z)
  y.to_i
  z.to_i
  y * z

end




puts add(2, 2)
puts add(5, 4) 
puts multiply(add(2, 2), add(5, 4)) 