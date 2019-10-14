

def recursion_countdown(number)
  
  if number > 0
    puts number
    number -= 1
    recursion_countdown(number)
  end
end


recursion_countdown(10)