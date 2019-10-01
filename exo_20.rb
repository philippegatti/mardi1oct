puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stage=gets.chomp.to_i

a=0

until (stage <= 25 && stage > 0)
	puts "Veuillez entrer un nombre compris entre 1 et 25"
	print "> "
	stage=gets.chomp.to_i
end

puts "Voici la pyramide :"
	
until a>stage do
	puts "#"*a
	a+=1
end

