puts "Salut, bienvenue dans la super pyramide, combien d'étages veux-tu ?
Choisis un nombre entre 1 et 25"
etages = gets.chomp
while (etages.to_i > 25) || (etages.to_i <= 0) do
	puts "Choisis un nombre entre 1 et 25 STP CONNARD"
	etages =gets.chomp
end	
a=1
#etages.to_i.times do |a|
while a <= etages.to_i 
	
	puts "#" * a.to_i  
	a+=1


end
=begin
Benchmark.bmbm do |results|
	
end
n = 1
while n <= 10 # Tant que n est inférieur ou égal à 10, le code est exécuté.
  print "#{n * 8} "
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end
=end