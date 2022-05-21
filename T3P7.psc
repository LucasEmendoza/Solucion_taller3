Algoritmo T3P7
	
	//DETERMINAR TIPO DE VACUNA QUE SE DEBE APLICAR A UNA PERSONA//
	
	Definir  edad, genero Como Entero
	
	Escribir  "Ingrese su edad: "
	leer edad
	
	Escribir "Ingrese 1 si usted es hombre o 2 si usted es mujer: "
	leer genero
	
	si edad > 70
		Escribir "le sera aplicada la vacuna tipo C."
	sino
		si edad >= 16 y edad <= 69 y genero == 2
			Escribir "le sera aplicarda la vacuna tipo B "
		sino 
			si edad >= 16 y edad <= 69 y genero == 1
				Escribir "Le sera aplicada la vacuna tipo A "
			sino
				si edad < 16
					Escribir "Le sera aplicada la vacuna tipo A  "
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
