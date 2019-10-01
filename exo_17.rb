puts "Quel age as-tu?"
print "> "

age=gets.chomp.to_i-1

birthyr=Time.now.year - age
yr= 1

until age ==0 do
	if yr != age 
		puts "Il y a #{yr} an(s), tu avais #{age} an(s)"
	else 
		puts "Il y a #{yr} an(s), tu avais tu avais la moitié de l'âge que tu as aujourd'hui"
	end
		age -=1
		yr +=1
end
puts "il y'a #{yr} ans tu es né(e)"