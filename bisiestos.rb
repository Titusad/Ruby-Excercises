#Calcular anos bisiestos

print 'Escribe tu anho inicial: '
inicial = gets.chomp.to_i

print 'Escribe tu anho final: '
final	= gets.chomp.to_i

puts ' '
print 'Anhos bisiestos: '

anho = inicial
while anho <= final
	if anho % 4 == 0 
		if (anho % 100 != 0) or (anho % 400 == 0)
			print ' ' + anho.to_s
		end
	end

		anho = anho + 1
end

puts ' '


