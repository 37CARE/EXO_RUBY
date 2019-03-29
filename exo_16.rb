print "Quel âge as-tu ?"
age = gets.chomp.to_i
year = 0
while age > 0 do
puts "Il y a #{year} an(s), tu avais #{age} ans."
age = age - 1
year = year + 1

end
