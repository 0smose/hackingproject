puts " quelle est votre âge ? "
print "> "
age = gets.chomp
an = 0


age.to_i.times do |a|
	if age != an
		puts " il y a " + age.to_s + " ans vous aviez " + an.to_s + " ans"	
	else age == an
		puts " il y a n ans, vous aviez la moitié de l'âge que vous avez aujourd'hui"
				 
				#age.to_i do |a|	
			#end
			
	end
	age = age.to_i - 1
	an = an.to_i + 1
end

