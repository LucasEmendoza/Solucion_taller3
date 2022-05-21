Algoritmo T3P2
	//DETERMINAR VALOR TOTAL PARA EL PAGO EN EQUIPOS DE TECNOLOGIA//
	
	Definir dispo,compra como real
	
	Escribir " Señale un numero del 1 al 3 segun el dispositvo que desea comprar"
	
	Escribir " 1. Para computador "
	Escribir " 2. Para celular "
	Escribir " 3. Para camara de seguridad "
	Leer dispo
	
	Segun dispo Hacer
		1.: 
			Escribir " Ingrese el valor del dispositivo que desea comprar "
			leer compra
			si compra >= 1000000 Entonces
				compra = (compra * .9)*1.19
				Escribir " El valor total de su compra es de $ " compra "con descuento mas iva"
			sino compra = compra * 1.19
				Escribir " El valor total de su compra es de $ " compra " sin descuento mas iva"
			FinSi
		2.:
			Escribir " Ingrese el valor del dispositivo que desea comprar "
			leer compra 
			si compra >= 500000 y compra <= 1000000 Entonces
				compra = (compra * 0.95)*1.19
				Escribir  " El valor total de su compra es de $ " compra "con descuento mas iva"
			SiNo compra = (compra * 1.19) 
				Escribir " El valor de total su compra es de $ " compra " sin descuento mas iva"
			FinSi
		3.:
			Escribir " Ingrese el valor del dispositivo que desea comprar "
			leer compra
			compra = (compra*0.97)*1.19
			Escribir  " El valor total de su compra es de $ " compra " con descuento mas iva"
			
		De Otro Modo:
			Escribir " INGRESE UNA OPCION VALIDA  "
			
	Fin Segun
	
	
	
FinAlgoritmo
