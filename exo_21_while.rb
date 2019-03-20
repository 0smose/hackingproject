puts "Salut, bienvenue dans la super pyramide, combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25"
etages = gets.chomp
while (etages.to_i > 25) || (etages.to_i <= 0) do
	puts "Choisis un nombre entre 1 et 25 STP CONNARD"
	etages =gets.chomp
end	
a=1
new_etages = etages.to_i + 1
b=0
while a <= etages.to_i
#new_etages.to_i.times do |a|
	
	#puts compteur
	puts (" "  * etages.to_i + "#" * b.to_i )
	etages = etages.to_i - 1
	b+=1


end
