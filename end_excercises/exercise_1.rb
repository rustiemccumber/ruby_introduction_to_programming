

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.push(11)
array.unshift(0)
array.pop
array.push(3)
array.uniq!
puts array

=begin
new_array = array.select do |number|
  number % 2 != 0
end


p new_array
=end