Algoritmo SerieFibonacci
	Repetir
		s<-"si"
	Escribir "ingresa el numero hasta donde quieres llegar bro"
	leer n
	a<-0
	b<-1
	Para i<-1 Hasta n Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	Fin Para
	Escribir "¿quieres hacerlo otra vez bro?"
	leer s
Hasta Que s="no"

	
FinAlgoritmo
