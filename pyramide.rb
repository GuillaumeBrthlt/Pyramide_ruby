puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print ">"
number = gets.chomp.to_i

until number <= 25 and number > 0
  puts "votre chiffre doit être compris entre 1 et 25"
  print ">"
  number = gets.chomp.to_i
end
puts "Et voici ta pyramide:"
for i in 1..number
  print " " * (number - 1) 
  puts "#" * i
  number = number - 1
end
