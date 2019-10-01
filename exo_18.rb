
a=01
mailinglist=["jean.dupont.00@email.fr"]

9.times do
b="jean.dupont.0#{a}@email.fr"
mailinglist << b
a+=1
end

41.times do
b="jean.dupont.#{a}@email.fr"
mailinglist << b
a+=1
end
puts mailinglist



