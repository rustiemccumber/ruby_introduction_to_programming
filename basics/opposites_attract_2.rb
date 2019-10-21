def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


def read_number(number)
  loop do 
    puts "please insert a negative a or positive number"
    number = gets.chomp
    if valid_number?(number)
      number.to_i
    else
      puts 'input error.  has to be a non zero integer'
  end
end


number_1 = nil
number_2 = nil 

loop do

  read_number?(number_1)
  read_number?(number_2)

  if number_1 * number_2 > 0 
    puts number_1 + number_2
    break
  
  else

    puts "Error. one number must be negative and one must be positive"

    end
end