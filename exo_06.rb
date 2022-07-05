puts "Donne moi un nombre"
print "> "
number = gets.chomp.to_i
(number - 1).times do |index|
  puts "Bonjour toi !"
end