Algoritmo T3P4
	// TRANSACIONES REALIZADAS EN UN BANCO POR PSE, TARGETAS DEBITO Y TOTAL DE DINERO RECAUDADO//
	
	Definir cantidad, contarP,contarT,acumuP,acumuT Como Entero
	definir tipoPago Como entero
	definir respo Como Caracter
	
	
	Repetir
		
		Escribir " Ingrese la cantidad"
		leer cantidad
		Escribir " ingrese medio de pago "
		Escribir "(1) PSE"
		Escribir "(2) Targeta Debito"
		leer tipoPago
		
		segun tipoPago
			1: 
				contarP = contarP + 1
				acumuP = acumuP + cantidad
			2:
				contarT = contarT + 1
				acumuT = acumuT + cantidad
		FinSegun
		
		Escribir " Desea ingresar otro pago ?"
		Escribir "(S) Si (N) No "
		leer respo
	Mientras Que respo <> "N"
	
	si contarP = contarT
		Escribir "Ambos medios de pago fueron utilizados", contarP, "Veces"
	sino 
		si contarP > contarT
			Escribir "PSE es el metodo mas utilizado con ", contarP, " Veces"
		SiNo
			Escribir "TD es el medio de pago mas utilizado con " ,contarT, " Veces"
		fin si
	FinSi
	
	Escribir "El valor total de pagos fue $ " , acumuP + acumuT
	Escribir "El valor total recibido en TD fue ", acumuT
	Escribir "El valor total recibido en PSE fue " acumuP

	
	
	
	
	
FinAlgoritmo
