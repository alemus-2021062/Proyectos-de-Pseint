Algoritmo RepetirConTablas
	Escribir "¿que deseas usar el día de hoy bro?"
	Escribir "1_multiplicacion"
	Escribir "2_calculadora"
	escribir "3_serie fibonacci"
	Escribir "4_numero_par_o_impar"
	Leer x
	Segun x Hacer
		1-multiplicacion:
			Escribir "bienvenido a multiplicacion, ¿como vamos a operar bro?"
			escribir "1 tabla_con_para"
			Escribir "2 tabla_con_mientras"
			Escribir "3 tabla_con_repetir"
			Leer decicion_multiplicacion
			Segun decicion_multiplicacion Hacer
				1-tabla_con_par:
					Repetir
						s<-"si"
					Escribir "bienvenido a tabla_con_para"
					Escribir "¿que tabla quieres ver bro?"
					Leer n1
					Escribir "¿hasta donde quieres que llegue bro?"
					Leer n2
					Para x<-1 Hasta n2 Con Paso 1 Hacer
						total<-n1*x
						escribir n1,"*",x,"=", total
					Fin Para
					Escribir "¿quieres hacer otra tabla bro?"
					Leer s
				Hasta Que s="no"
					
				2-tabla_con_mientras:
					Escribir "bienvenido a tabla_con_mientras"
					s<-"si"
					Mientras s="si" Hacer
						Escribir "ingresa la tabla que quieres ver bro"
						leer nm
						Escribir "¿hasta que numero quieres llegar bro?"
						Leer nm2
						x=0
						mientras x<nm2 Hacer
							x=x+1
							resultado<-nm*x
							Escribir nm,"*",x,"=",resultado
						FinMientras
						Escribir "¿quieres operar otro bro?"
						Leer s
					Fin Mientras
				3-tabla_con_repetir:
					Escribir "bienvenido a tabla_con_repetir"
					s<-"si"
					Repetir
						Escribir "¿que tabla quieres ver bro?"
						leer n1
						Escribir "¿hasta que numero quieres que llegue bro? "
						Leer n2
						x<-0
						Repetir
							x=x+1
							resultado=n1*x
							Escribir n1,"*",x,"=", resultado
						Hasta Que x=n2
						Escribir "¿quieres hacer otra tabla bro?"
						Leer s
					Hasta Que s="no"
				De Otro Modo:
					Escribir "ERROR, esa no es una opcion del menu"
			FinSegun
		
		2-calculadora:
			Escribir "bienvenido a caldudora"
			Repetir
				s<-"si"
				Escribir "pon un numero bro"
				Leer n1
				Escribir "pon el signo bro"
				Leer signo
				Escribir "pon otro numero bro"
				Leer n2
				si signo="+" Entonces
					suma<-n1+n2
					Escribir "el resultado es ", suma
				SiNo
					si signo="-" Entonces
						resta<-n1-n2
						escribir "el resultado es ", resta
					SiNo
						si signo="*" Entonces
							multiplicacion<-n1*n2
							escribir "el resultado es ", multiplicacion
						SiNo
							si n2=0 Entonces
								escribir "no se puede dividir con cero"
							SiNo
								signo="/" 
								division<-n1/n2
								Escribir "el resultado es ", division 
								
							FinSi
						FinSi
					FinSi
					
				FinSi
				Escribir "¿deseas hacer otra bro?"
				Leer s
			Hasta Que s="no"
		3-serie fibonacci:
			Escribir "bienvenido a serie fibonacci"
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
		4-numero_par_o_impar:
			Escribir "bienvenido a numero_par_o_impar"
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
		De Otro Modo:
			Escribir "ERROR, opcion no valida"
	Fin Segun
FinAlgoritmo
