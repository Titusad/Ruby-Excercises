elefantes = 1

texto1 = ' elefante se balanceaba, sobre la tela de una arana,\n 
			como la tela no se movia, fueron a llamar otro elefante'

texto2 = 	' elefantes se balanceaban, sobre la tela de una arana,\n 
			como la tela no se movia, fueron a llamar otro elefante'

while elefantes < 100
	if elefantes == 1 
		puts elefantes.to_s + texto1
	else
		puts elefantes.to_s + texto2
	end

	elefantes = elefantes + 1
end
