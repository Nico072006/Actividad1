Algoritmo variable 
	Repetir
	Escribir "ingrese un valor"
	Escribir ""
	Leer tama�o 
	Si tama�o>= 1 y tama�o <=3 Entonces 
		Escribir "el tornillo es peque�o"
	SiNo
		Si  tama�o >3 Y tama�o < 5  Entonces
			Escribir "el tornillo es mediano"
		SiNo
			Si tama�o >=5 Y tama�o < 6.5   Entonces
				Escribir "el tornillo es grande"
			SiNo
				Si tama�o>=6.5 Y tama�o < 8.5  Entonces
					Escribir "el tornillo es muy grande"
				SiNo
					Si tama�o>8.5 Entonces
						Escribir "el tornillo es gigante"
					SiNo
						Escribir "la opcion no es valida"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Esperar Tecla
	Borrar Pantalla
Hasta Que tama�o==0
FinAlgoritmo
