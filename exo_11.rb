puts "quelle est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
age = 0
until year == 2023
  puts "Il y a #{2022 - year} ans tu avais #{age} an(s)"
  year = year + 1
  age = age + 1
end