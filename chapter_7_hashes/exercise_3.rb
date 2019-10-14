

cat_names = { cat_1: "charlie",
cat_2: "sam", 
cat_3: "jet",
cat_4: "what"}

cat_names.each_key { |k, v| puts k}

cat_names.each_key { |k, v| puts v}

cat_names.each do |k, v| 
  puts k 
  puts v
end 