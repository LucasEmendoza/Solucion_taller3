Algoritmo T3P3
	//NUMEROS ENTEROS DE 1-N, MOSTRAR CUATRADOS Y CUALES DE ESTOS SON MULTIPLOS DE 3//
	
		Definir Num, MulTres, VecesTres como entero
		Definir DTres Como Logico
		
		VecesTres = 0
		DTres = Falso
		
		Escribir "Ingrese un numero hasta donde desee conocer sus cuadrados y saber si estos son multiplos de 3: "
		leer Num
		
		Escribir "Número  -  Cuadrado  -  Multiplo de 3" 
		
		para i=1 Hasta Num con paso 1
			MulTres = i*i
			si (MulTres % 3) == 0
				DTres = Verdadero
			FinSi
			
			si DTres == Verdadero
				VecesTres = VecesTres + 1
			FinSi
			
			
			Escribir "  " i, "   -    ",i*i, "  -     ", DTres
			DTres = Falso
	FinPara
		
	Escribir VecesTres, " números son múltiplos de 3"
	
		
FinAlgoritmo	
	
