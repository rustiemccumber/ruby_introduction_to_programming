

def lines(number_of_lines)

  while number_of_lines > 0

  puts 'Launch School is the best!'

  number_of_lines -= 1
  end

end


number_of_lines = nil
input_string = nil 

loop do

  puts '>> How many output lines do you want? Enter a number >= 3: (Q or q for quit'

  input_string = gets.chomp.downcase

    break if input_string == 'q'

  number_of_lines = input_string.to_i

  if number_of_lines < 3

    puts ">> That's not enough lines."

  else 

    lines(number_of_lines)

  end

 
end



