
Algoritmo T3P1
	// DETERMINAR PRECIO DE PASAJES EN AVION SEGUN ALGUNAS CONDICIONES//
	
	Definir Distancia,tiempo Como Entero
	Definir Descuento,pasaje Como Entero
	ValorKilometro = 25000
	
	Escribir " Cuantos kilometros viajara ? "
	leer Distancia 
	Escribir " Cuantos dias va a disfrutar ? "
	leer tiempo
	
	si Distancia > 500 y Distancia <= 700 y tiempo > 4 Entonces
		pasaje = (Distancia * ValorKilometro)*0.1 
		Escribir "El valor de su pasaje es :" pasaje  "$ con Descuento incluido"
	FinSi
	
	
	si Distancia > 700 y Distancia < 1000 y tiempo > 7 Entonces
		pasaje = (Distancia * ValorKilometro)*0.2 
		Escribir "El valor de su pasaje es :" pasaje  "$  Descuento incluido"
	FinSi
	
	si Distancia >= 1000 y Distancia > 12 Entonces
		pasaje = ( Distancia * ValorKilometro)* 0.3
		Escribir "El valor de su pasaje es :" pasaje  "$ con Descuento incluido"
	FinSi
	
	si Distancia <= 500 Entonces
		pasaje = Distancia * ValorKilometro
		Escribir "El valor de su pasaje es : " pasaje  " $ sin Descuento "
	FinSi
	
FinAlgoritmo
