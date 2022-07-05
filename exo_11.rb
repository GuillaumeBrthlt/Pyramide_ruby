puts "quelle age as-tu ?"
print "> "
age = gets.chomp.to_i
for i in 0..age
  puts "il y a #{age - i} ans, tu avais #{i} ans"
end