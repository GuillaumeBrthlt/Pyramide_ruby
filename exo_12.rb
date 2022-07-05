puts "quelle est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
age = 0
until year == 2023
  if 2022 - year == age
    puts "tu as atteint la moitiée"
  else
  puts "Il y a #{2022 - year} ans tu avais #{age} an(s)"
end
  year = year + 1
  age = age + 1
end