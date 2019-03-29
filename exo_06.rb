number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Quand on lance le programme le terminal va afficher undefined local variable or method `number_of_minutes_in_an_hour' for main:Object 
#En effet il faudra déclarer en avance la variable ou tout simlement mettr le chiffre 60 à la place deminute in a hour.