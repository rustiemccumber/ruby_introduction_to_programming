
=begin
name = gets.chomp

while name == 'y'
  puts "would you like to repeat?"
  name = gets.chomp
  if name == 'stop'
    break
  end
end
=end

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  x = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end