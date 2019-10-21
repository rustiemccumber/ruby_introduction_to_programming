sun = ['visible', 'hidden'].sample

puts "the clouds are blocking the sun" unless sun == 'visible'
puts 'the sun is visible' if sun == 'visible'