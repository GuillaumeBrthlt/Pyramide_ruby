puts "Donne moi un nombre"
print "> "
number = gets.chomp.to_i
until number == -1
  puts number
  number = number - 1
end