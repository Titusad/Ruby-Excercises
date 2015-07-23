puts 'Hola y bienvenido a la clase de ingles de sexto grado.'
puts 'Soy la senorita Dulcinea. Y tu nombre es...?'
nombre = gets.chomp

if nombre == nombre.capitalize
	puts 'Por favor toma asiento, '+ nombre+'.'
else
	puts 'Quieres decir '+ nombre.capitalize+', no es asi?'
	puts 'No sabes ni siquiera como escribir tu propio nombre?'
	respuesta = gets.chomp

	if respuesta.downcase == 'si'
		puts 'bueno, sientate.'
	else
		puts 'fuera de aqui'
	end
end