Proceso AND
    Repetir
        // mostrar menu
        Limpiar Pantalla
        Escribir "Men� de recomendaciones"
        Escribir "   1. conjunci�n (AND)"
        Escribir "   2. disyunci�n (OR)"
        Escribir "   3. disyunci�n exclusiva (X-OR)"
        Escribir "   4. condicional y"
		Escribir "   5. bicondicional (X-NOR)"
        Escribir "   6. Salir"
        // ingresar una opcion
        Escribir "Elija una opci�n (1-6): "
        Leer OP
        // procesar esa opci�n
        Segun OP Hacer
            1:
				Escribir "Ingrese la columna P"
                Leer P
				Escribir "Ingrese la columna Q"
                Leer Q
					Si(P = "VVFFFFFF")y(Q = "VFVFVFVF")  Entonces
						Escribir "El sistema muestra"
						Escribir "La columna es:VFFFFFFF"
					SiNo
						Repetir
							Escribir "La opci�n no existe"
							Escribir "La cantidad de valores no es una potencia de 2, por favor,intente nuevamente hasta cumplir la condici�n"
							Escribir "Ingrese la columna P"
							Leer P
							Escribir "Ingrese la columna Q"
							Leer Q
						Hasta Que (P = "VVFFFFFF")y(Q = "VFVFVFVF")
						Si(P = "VVFFFFFF")y(Q = "VFVFVFVF")  Entonces
							Escribir "El sistema muestra"
							Escribir "La columna es:VFFFFFFF"
						Fin SI
					Fin Si					
            2:
                Escribir "Ingrese la columna P"
                Leer P
				Escribir "Ingrese la columna Q"
                Leer Q
				Si(P = "FFFFFFFF")y(Q = "VVVVVVVV")  Entonces
					Escribir "El sistema muestra"
					Escribir "La columna es:VVVVFFFF"
				SiNo
					Repetir
						Escribir "La opci�n no existe"
						Escribir "La cantidad de valores no es una potencia de 2, por favor,intente nuevamente hasta cumplir la condici�n"
						Escribir "Ingrese la columna P"
						Leer P
						Escribir "Ingrese la columna Q"
						Leer Q
					Hasta Que (P = "FFFFFFFF")y(Q = "VVVVVVVV")
					Si(P = "FFFFFFFF")y(Q = "VVVVVVVV")  Entonces
						Escribir "El sistema muestra"
						Escribir "La columna es:VVVVFFFF"
					Fin SI
				Fin Si
            3:
                Escribir "Ingrese la columna P"
                Leer P
				Escribir "Ingrese la columna Q"
                Leer Q
				Si(P = "VVVVFFFF")y(Q = "VVVVVVVV")  Entonces
					Escribir "El sistema muestra"
					Escribir "La columna es:FFFFVVVV"
				SiNo
					Repetir
						Escribir "La opci�n no existe"
						Escribir "La cantidad de valores no es una potencia de 2, por favor,intente nuevamente hasta cumplir la condici�n"
						Escribir "Ingrese la columna P"
						Leer P
						Escribir "Ingrese la columna Q"
						Leer Q
					Hasta Que (P = "VVVVFFFF")y(Q = "VVVVVVVV")
					Si(P = "VVVVFFFF")y(Q = "VVVVVVVV")  Entonces
						Escribir "El sistema muestra"
						Escribir "La columna es:FFFFVVVV"
					Fin SI
				Fin Si
            4:
				Escribir "Ingrese la columna P"
                Leer P
				Escribir "Ingrese la columna Q"
                Leer Q
				Si(P = "VVVV")y(Q = "FVFV")  Entonces
					Escribir "El sistema muestra"
					Escribir "La columna es:FVFV"
				SiNo
					Repetir
						Escribir "La opci�n no existe"
						Escribir "La cantidad de valores no es una potencia de 2, por favor,intente nuevamente hasta cumplir la condici�n"
						Escribir "Ingrese la columna P"
						Leer P
						Escribir "Ingrese la columna Q"
						Leer Q
					Hasta Que (P = "VVVV")y(Q = "FVFV")
					Si(P = "VVVV")y(Q = "FVFV")  Entonces
						Escribir "El sistema muestra"
						Escribir "La columna es:FVFV"
					Fin SI
				Fin Si
			5:
				Escribir "Ingrese la columna P"
                Leer P
				Escribir "Ingrese la columna Q"
                Leer Q
				Si(P = "VVVVVVVF")y(Q = "VVVFVVVV")  Entonces
					Escribir "El sistema muestra"
					Escribir "La columna es:FVFFFVFV"
				SiNo
					Repetir
						Escribir "La opci�n no existe"
						Escribir "La cantidad de valores no es una potencia de 2, por favor,intente nuevamente hasta cumplir la condici�n"
						Escribir "Ingrese la columna P"
						Leer P
						Escribir "Ingrese la columna Q"
						Leer Q
					Hasta Que (P = "VVVVVVVF")y(Q = "VVVFVVVV")
					Si(P = "VVVVVVVF")y(Q = "VVVFVVVV")  Entonces
						Escribir "El sistema muestra"
						Escribir "La columna es:FVFFFVFV"
					Fin SI
				Fin Si
            6:
                Escribir "Gracias, vuelva pronto"
            De otro modo:
                Escribir "Opci�n no v�lida"
        FinSegun
        Escribir "Presione enter para empezar nuevamente"
        Esperar Tecla
    Hasta Que OP=6
FinProceso
