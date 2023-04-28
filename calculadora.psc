Algoritmo Actividad_2
		s<-"si"
		escribir "operaciones"
		Escribir "1. suma"
		escribir "2. resta"
		escribir "3. multiplicacion"
		escribir "4. division"
		escribir "5. porcentaje"
	Escribir "pon el nombre de la operacion que desea realizar"
	Leer signo
	si signo="suma" Entonces
		Escribir "pon un numero"
		Leer n1
		Escribir "pon otro numero"
		Leer n2
		suma<-n1+n2
		Escribir "el resultado es ", suma
		SiNo
			si signo="resta" Entonces
				Escribir "pon un numero"
				Leer n1
				Escribir "pon otro numero"
				Leer n2
				resta<-n1-n2
				escribir "el resultado es ", resta
			SiNo
				Si signo="porcentaje" Entonces
					Escribir "pon el numero de porcentaje"
					Leer n1
					Escribir "pon otro numero"
					Leer n2
					porcentaje <- n1*n2/100;
					escribir "el resultado es ", porcentaje
				SiNo
					si signo="multiplicacion" Entonces
						Escribir "pon un numero"
						Leer n1
						Escribir "pon otro numero"
						Leer n2
						multiplicacion<-n1*n2
						escribir "el resultado es ", multiplicacion
					SiNo
						si signo="division" Entonces
							Escribir "pon un numero"
							Leer n1
							Escribir "pon otro numero"
							Leer n2
							division<-n1/n2
							Escribir "el resultado es ", division 
					FinSi
				FinSi
			FinSi
			FinSi
		FinSi
		escribir "Gracias por usar este programa"
FinAlgoritmo
