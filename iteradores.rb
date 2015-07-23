puts = 'Introduce una palabra y pulsa intro (Solo intro para terminar)'
palabra 	= true
palabras 	= []

while palabra != ''
	print "Nueva palabra:"
	palabra = gets.chomp

	if palabra != ''
		palabras.push palabra
	end
end
puts palabras.sort