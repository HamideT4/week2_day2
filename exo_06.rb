number_of_hours_worked_per_day = 10

number_of_days_worked_per_week = 5

number_of_weeks_in_TS4A = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
#puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"

#après l'ajout de la dernière ligne, le programme renvoie une erreur du type
#undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
#car la variable 'number_of_minutes_in_an_hour' n'est pas défini.
#Pour que le programme marche, on doit definir le 'number_of_minutes_in_an_hour'

number_of_minutes_in_an_hour = 60
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
