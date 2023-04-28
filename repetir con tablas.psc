Algoritmo RepetirConTablas
	s<-"si"
	Repetir
		Escribir "¿que tabla quieres ver bro?"
		leer t
		Escribir "¿hasta que numero bro?"
		leer n
		x<-0
		Repetir
			x=x+1
			resultado=t*x
			Escribir t,"*",x,"=",resultado
		Hasta Que x=n	
		Escribir "¿quieres ver otra tabla bro?"
		leer s
	Hasta Que s="no"
FinAlgoritmo
