Algoritmo Salario6
    definir salario_inicial, salario_anual, salario_total como real
	salario_inicial=1500
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		salario_anual=salario_inicial+(salario_inicial*0.10)
		escribir "El salario del año ",i,"  ",salario_anual
		Salario_total=Salario_total+salario_anual
		salario_inicial=salario_anual
	Fin Para
	escribir "El salario del durante los 6 años es...",salario_total
FinAlgoritmo
