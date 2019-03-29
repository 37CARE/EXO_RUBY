puts "Quel est ton année de naissance ?"
print "Ton année de naissance : "
birth = gets.to_i
age = 2017 - birth

while birth < 2017
	puts "L'année #{birth}, tu avais #{age} ans."

	birth = birth +1
	age = age - 1

ends