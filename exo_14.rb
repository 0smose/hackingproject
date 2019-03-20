puts " donnez un nombre inférieur à 40 "
print "> "
nombre = gets.chomp
nouveau_nombre = nombre.to_i + 1

nouveau_nombre.to_i.times do |a|

	puts (nombre)
	nombre=nombre.to_i - 1
end