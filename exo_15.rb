puts "En quelle année es-tu né(e)?"
print "> "

yr=gets.chomp.to_i
age=0

until yr > Time.now.year do
		puts "En #{yr}, tu avais #{age} an(s)"
		yr +=1
		age +=1
end