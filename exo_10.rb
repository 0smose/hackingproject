puts " Quel est votre âge ? "
print "> "
user_age = gets.chomp
age =user_age
#puts " En 2017 vous aviez : #{user_age.to_i - 2 }  ans ! "
puts "En 2017 vous aviez " + (50 - user_age.to_i).to_s + " ans"