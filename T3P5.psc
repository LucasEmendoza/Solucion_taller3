Algoritmo T3P5
	// CALCULO DEL VALOR DEL CAPITAL PARA UN FONDO DE INVERSION A 10 A�OS//
	
		Definir decada Como Entero
		Definir a�osImpares, a�ospares, capiFinal como real
		decada = 10
		a�osImpares = 0
		a�ospares = 0
		capiFinal = 0
		a�oActual = 1
		
		mientras a�oActual <= decada
			si (a�oActual % 2) == 0
				a�ospares = (a�ospares + 1000000)
				capiFinal = (capiFinal + a�ospares) * 1.15
				
				//PARA COMPROBAR QUE LA OPERACI�N SE ESTA EJECUTANDO CORRECTAMENTE QUITAR LOS COMENTARIOS DE LAS LINEAS 16 Y 23
				//Escribir "se gener� un interes del 15% en el a�o ", a�oActual, ". Saldo: ", capiFinal
			SiNo
				si (a�oActual % 2) <> 0
					a�osImpares = (a�osImpares + 150000)
					capiFinal = (capiFinal + a�osImpares) * 1.15
					
					//PARA COMPROBAR QUE LA OPERACI�N SE ESTA EJECUTANDO CORRECTAMENTE QUITAR LOS COMENTARIOS DE LAS LINEAS 16 Y 23
					//Escribir "se gener� un interes del 15% en el a�o ", a�oActual, ". Saldo: ", capiFinal
				FinSi
			FinSi
			
			a�oActual = a�oActual + 1
		FinMientras
		
		
		Escribir "El capital final es de: $", (capiFinal)
FinAlgoritmo
