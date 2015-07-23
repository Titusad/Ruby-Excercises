#Programa la abuela sorda

puts 'Hola hijito!!'
print 'Tu:'
resp = gets.chomp

while resp != 'ADIOS'

if resp == resp.upcase
	puts 'Abuela: No, no desde '+ (rand(21) + 1930).to_s+'!'
	else
	puts 'Abuela: QUE? HABLA MAS FUERTE HIJITO'
	end	
	
	print 'Tu:'
	resp = gets.chomp 
end

puts 'Abuela: Hasta luego hijito!'