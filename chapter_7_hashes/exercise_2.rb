

#Write a program to illustrate difference from merge! y merge

boy_names = { name_1: "charlie",
name_2: "henry",
name_3: "cats" }

girl_names = { name_1: "shara", 
  name_2: "lisa", 
  name_3: "sara" }

boy_names.merge(girl_names)

puts boy_names

boy_names.merge!(girl_names)

puts boy_names