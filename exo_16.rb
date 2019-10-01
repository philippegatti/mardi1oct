puts "Quel age as-tu?"
print "> "

age=gets.chomp.to_i-1

birthyr=Time.now.year - age
yr= 1

until age == 0 do
	puts "Il y a #{yr} an(s), tu avais #{age} an(s)"
	age -=1
	yr +=1
end
puts "il y'a #{yr} ans tu es né(e)"