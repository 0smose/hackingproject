puts " en quelle annee es tu né ? "
print "> "
chiffre = gets.chomp
annee = 2019
calcul = annee.to_i - chiffre.to_i


calcul.to_i.times do |a|
	puts (chiffre)
	chiffre = chiffre.to_i + 1


end
 # ou puts " donnez moi un chiffre entre 1 et 9"
#print "> "
#chiffre = gets.chomp
#annee = 2018
#calcul = annee.to_i - chiffre.to_i


#calcul.to_i.times do |a|
#	chiffre = chiffre.to_i + 1
#	puts (chiffre)


#end
