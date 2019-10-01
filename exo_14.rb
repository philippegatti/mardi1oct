puts "Donne moi un numéro?"
print "> "

a=gets.chomp.to_i

until a <0 do 
	puts a
	a -=1	
end
