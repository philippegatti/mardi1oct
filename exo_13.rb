puts "En quelle année es-tu né(e)?"
print "> "

yr=gets.chomp.to_i

until yr > Time.now.year do
	puts yr
	yr = yr+1
end