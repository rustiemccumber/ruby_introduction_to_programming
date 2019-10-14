

climbing_gym_locations = { ironworks: 'berkeley',
GWPC: 'coakland',
mission_cliffs: 'San Francisco'}

if climbing_gym_locations.has_value?('oakland') 
  puts "lets go to oakland!!!"
else
  puts "Lets go to #{climbing_gym_locations[:ironworks]}"
end
