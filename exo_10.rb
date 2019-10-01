puts "En quelle année êtes-vous né?"
print "> "
birthyear=gets.chomp.to_i
if birthyear>2017
	puts "Vous n'étiez pas né en 2017"
	else puts "Vous aviez #{2017-birthyear} ans en 2017!"
end
