mails = []
(1..50).each do |i|
 mails[i] = "jean.dupont.%02d@email.fr" %[i]
 if i.even?
  puts mails[i]
 end
end

