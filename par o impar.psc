Algoritmo ParOImpar
	Repetir
		s<-"si"
	escribir "ingresa un numero bro"
	leer n
	si n=0 Entonces
		escribir "ese numero es invalido bro"
	SiNo
		si n mod 2=0 Entonces
			escribir "ese es par bro"
		SiNo
			escribir "ese es impar bro"
			
		FinSi
	FinSi
	Escribir "¿quieres ver otro numero bro?"
	leer s
Hasta Que s="no"
FinAlgoritmo
