def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0

end

number_1 = nil 
number_2 = nil

loop do

  loop do
    puts "please insert  a positive or negative number:"
    number_1 = gets.chomp

    puts "invalid input.  Only non zero integers are allow" unless valid_number?(number_1)
    if valid_number?(number_1)
     number_1 = number_1.to_i
     break
    end
  end
  
  loop do
    puts "please insert a second positive or negative number:"
    number_2 = gets.chomp
    puts "invalid input.  Only non zero integers are allow" unless valid_number?(number_2) 
    if valid_number?(number_2)
     number_2 = number_2.to_i
     break
   end
  end 

  if number_1 * number_2 > 0
    puts "one number has to be negative and one positive"

  else
    puts number_1 + number_2
    break
  end 
end