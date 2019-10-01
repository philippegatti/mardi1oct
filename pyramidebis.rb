puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stage=Integer(gets.chomp)

while (stage >= 25 && stage < 0)
	puts "Veuillez entrer un nombre compris entre 1 et 25"
	print "> "
	stage=Integer(gets.chomp)
end

puts "Voici la pyramide :"
	
a=1
while (a <=stage)
	print " " * (stage-a)
	puts "#" * a
	a+=1
end


