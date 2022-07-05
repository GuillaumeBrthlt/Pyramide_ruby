puts "quelle age as-tu ?"
print "> "
age = gets.chomp.to_i
for i in 0..age
  if age == i
    puts "il y a #{age} ans, tu avais la moitié de ton age"
  else
    puts "il y a #{age} ans, tu avais #{i} ans"
  end
  age = age -1
end