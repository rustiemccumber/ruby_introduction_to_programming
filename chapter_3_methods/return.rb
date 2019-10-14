
=begin
def add_3(n)
  puts n + 3
  #number + 4
end

#return_value = add_3(4)
#puts return_value

add_3(5).times { puts 'this should print 8 times'}
=end


def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times { puts "will this work?" }

