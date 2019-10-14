def caps(string) 
  
  if string.length > 10
    string.upcase
  else 
    puts "this is not greater than 10"
  end
end


puts caps("where are you going")
puts caps("2")