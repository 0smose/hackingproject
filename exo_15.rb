puts " donnez votre annee de naissance"
print "> "
annee = gets.chomp
nouvelle_annee = annee.to_i - 1966
an = 0
nouvelle_annee.to_i.times do |a|
	puts " en " + annee.to_s + " vous aviez " + an.to_i.to_s + " ans "
	annee = annee.to_i + 1
	an = an.to_i + 1
end
#puts "En 2017 vous aviez " + (50 - user_age.to_i).to_s + " ans"