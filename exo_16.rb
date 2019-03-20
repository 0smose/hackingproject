puts " quelle est votre âge ? "
print "> "
age = gets.chomp
an = 0
age.to_i.times do |a|
	puts " il y a " + age.to_s + " ans vous aviez " + an.to_s + " ans"
	age = age.to_i - 1
	an = an.to_i + 1
end