
array = []
#a = 50
c=50
c.to_i.times do |b|
	if c < 10
	d = "jean.dupont.0" + c.to_s + "@email.fr"
	else d = "jean.dupont." + c.to_s + "@email.fr"
	end
	array.push(d)
	#a = a + 1
	c = c.to_i - 1
	
end
puts array

=begin
array = []
a = 50
while (a!=0) 
	d= "cool" + a.to_s
	array.insert(0, d)
	a= a.to_i - 1
end
puts array

=end