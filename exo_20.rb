puts "Salut, bienvenue dans la super pyramide, combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25"
etages = gets.chomp
while (etages.to_i > 25) || (etages.to_i <= 0) do
	puts "Choisis un nombre entre 1 et 25 STP CONNARD"
	etages =gets.chomp
end	
a=1
etages.to_i.times do |a|
	a+=1
	puts "#" * a.to_i  

end