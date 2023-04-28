Algoritmo Opciones
	Escribir "ingresa una opcion"
	escribir "1_____suma"
	Escribir "2_____resta"
	Escribir "3_____multiplicacion"
	Escribir "4_____division"
	Leer opcion
	Segun opcion Hacer
	1:
		Escribir "es una suma"
		Escribir "ingresa un valor"
		leer n1
		Escribir "ingresa otro valor"
		Leer n2
		suma<-n1+n2
		Escribir "resultado de la suma: ", suma
	2:
		Escribir "es una resta"
		Escribir "ingresa un valor"
		leer n1
		Escribir "ingresa otro valor"
		Leer n2
		resta<-n1-n2
		Escribir "resultado de la resta: ", resta
	3:
		Escribir "es una multiplicacion"
		Escribir "ingresa un valor"
		leer n1
		Escribir "ingresa otro valor"
		Leer n2
		multiplicacion<-n1*n2
		Escribir "resultado de la multiplicacion: ", multiplicacion
	4:
		Escribir "es una division"
		Escribir "ingresa un valor"
		leer n1
		Escribir "ingresa otro valor"
		Leer n2
		division<-n1/n2
		Escribir "resultado de la division: ", division
		De Otro Modo:
			Escribir "no es uno operable"
	Fin Segun
	
FinAlgoritmo
