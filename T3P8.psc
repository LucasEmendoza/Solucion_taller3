Algoritmo  T3P8
	//DETERMINAR EL VALOR DE LA CUENTA EN UNA HAMBURGUESERIA//
	
	definir tipoHambuerguesa, respon ,pago como caracter
	definir cantidad , acumu Como Entero
	
	Repetir
		
		Escribir "INGRESE TIPO DE HAMBURGUESA"
		Escribir "(S) SENCILLA"
		Escribir "(D) DOBLE"
		Escribir "(T) TRIPLE"
		Leer  tipoHambuerguesa
		
		Segun tipoHambuerguesa
			"S":
				acumu = acumu + (14000 * cantidad)
			"D":
				acumu = acumu + (19000 * cantidad)
			"T":
				acumu = acumu + (23500 * cantidad)
		FinSegun
		
		Escribir "desea ingresar mas hamburguesas ?"
		leer respon
	Mientras Que  respon <> "N"
	
	Escribir " pago con TDC ? si (S) o no (N)"
	leer pago
	
	si pago = "S"
		escribir " EL VALOR TOTAL A PAGAR ES $ ", acumu * 1.05
	SINO 
		Escribir " EL VALOR TOTAL A PAGAR ES $ " , acumu
	FIN SI 
		

FinAlgoritmo
