puts "quelle est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
until year == 2023
  puts year
  year = year + 1
end