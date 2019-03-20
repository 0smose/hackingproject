
array = []
#a = 50
c=50
c.to_i.times do |b|
	if c < 10
	d = "jean.dupont.0" + c.to_s + "@email.fr"
	else d = "jean.dupont." + c.to_s + "@email.fr"
	end
	array.insert(0, d)
	#a = a + 1
	c = c.to_i - 1
end
a=1
while a<50 do
puts (array[a])
a=a+2
end
# essai pour lire que les nombres pairs de l'array
=begin 
i=0
array.length.times do |a|
	if array[a]%2==0
		puts array[a]
		break if i >= array.length
		i=i+1 
end 
end
=end

=begin
50.times do |e|
	if array[e]%2 == 0
		puts array
	end
end
=end

=begin

le bout de code qu'il fallait apparemment 

array = [1,2,3,4,5,6]
i =0
array.length.times do |a|
	if array[a]%2==0
	puts array[a]
	break if i >=array.length
	i=i+1
end
end
=end


