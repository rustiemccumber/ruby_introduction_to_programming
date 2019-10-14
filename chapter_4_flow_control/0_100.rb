

puts "please input between 0 and 100 a number"

number = gets.chomp.to_i



if number < 0
  puts "you cannot put a negative number"
elsif number <= 50
  puts "the number is between 0 and 50"
elsif number <=  100
  puts "the number is between 51 an 100"
else
  puts "the number is greater than 100"
end
