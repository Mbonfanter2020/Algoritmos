Algoritmo Hamburguesas
    definir Nohamburguesas, valorH como entero
	definir valor_pagar,valor_total como real
	definir TipoH como caracter
	definir TipoP Como Caracter
	Escribir "ingrese el no. de Hamburguesas a llevar"
	Leer NoHamburguesas
	Para i<-1 Hasta Nohamburguesas Con Paso 1 Hacer
		escribir "Entre tipo Sencilla: S, Doble: D o Triple:T para la Hamburguesa ",i
		Leer TipoH
		si Tipoh = "S" entonces
			valorH=20
		sino 
			si Tipoh="D"  Entonces
				valorh=25
			SiNo
				valorh=28
			FinSi
		FinSi
		valor_pagar=valor_pagar+valorh
	Fin Para
	Escribir "El valor a pagar...",valor_pagar
	Escribir "Entre el tipo de pago. Tarjeta:T o Efectivo:E"
	Leer TipoP
	si TipoP = "T" Entonces
		valor_total=valor_pagar+(valor_pagar*0.05)
		Escribir "El valor a pagar con Tarjeta es...",valor_total
	SiNo
		Escribir "El valor a pagar sin tarjeta es...",valor_pagar
	FinSi
FinAlgoritmo
