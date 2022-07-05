mails = []
(1..50).select(&:even?).each do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  mails.push(i)
end