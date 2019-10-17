

def has_a_b?(string)

  #if string =~ /b/
  if /b/.match(string)
    puts "yes"
  else
    puts "No"
  end
end

has_a_b?("basketball")
has_a_b?("seems right")
has_a_b?("but")