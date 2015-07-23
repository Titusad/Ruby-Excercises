#Programa la abuela necia

puts 'Abuela: Hola hijito!!'
print 'Tu:'
resp = gets.chomp
adios = 0


if resp == 'ADIOS'
	adios == adios + 1
end


while adios < 3

if resp == resp.upcase
	puts 'Abuela: No, no desde '+ (rand(21) + 1930).to_s +'!'
	else
	puts 'Abuela: QUE? HABLA MAS FUERTE HIJITO'
	end	
	
	print 'Tu:'
	resp = gets.chomp 

	if resp == 'ADIOS'
		adios = adios + 1
	else
		adios = 0
	end

end

puts 'Abuela: Hasta luego hijito!'