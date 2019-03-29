print "Quel âge as-tu ?"
age = gets.chomp.to_i
year = 0
while age > 0 do
	if age == year 
		puts "Il y a #{year} ans, tu avais la moitié de ton âge !"
	else	
	puts "Il y a #{year} ans, tu avais #{age} ans."
	end
age = age - 1
year = year + 1
end