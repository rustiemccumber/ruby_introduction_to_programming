

def zero_to_one(number)




  case 
  when number < 0
    puts "you cannot put a negative number"
  when number <= 50
   puts "the number is between 0 and 50"
  when number <=  100
    puts "the number is between 51 an 100"
  else
   puts "the number is greater than 100"

  end

end

puts "please enter number 0-100:"
number = gets.chomp.to_i

zero_to_one(number)
