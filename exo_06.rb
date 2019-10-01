number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#le programme affiche le résultat du calul du nombre d'heures de travail total de THP en multipliant les variables h/jr, nb de jour/sem; nb de sem

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#le calcul en minutes ne fonctionne pas car la variable nb de min / heure n'a pas été définie