=begin
iterations = 5

5.times do
  puts "Number of iterations = #{iterations}"
  
end
=end

=begin
  
rescue Exception => e
  
end
print "How many output lines do you want? Enter a number >= 3:"

number = gets.chomp.to_i
x=0


while x < number
  if number < 3
    puts "that is note

  puts "luanch school is the best!"
  x+=1
 end
=end

def valid_number?(number_string)

  number_string.to_i.to_s == number_string

end

num = nil
dem = nil 

loop do
  puts " input numberator:"

  num = gets.chomp

  if valid_number?(num) == false 
    puts "that is not a valid number please try again"

  elsif valid_number?(num) == true
    break
  end
end

loop do
  puts "input demomerator"

  dem = gets.chomp
  
  if valid_number?(dem) == false 
    puts "that is not a valid number please try again"

  elsif valid_number?(dem) == true
    break
  end

end

puts (num.to_i/dem.to_i) 

