Algoritmo variable 
	Repetir
	Escribir "ingrese un valor"
	Escribir ""
	Leer tamaño 
	Si tamaño>= 1 y tamaño <=3 Entonces 
		Escribir "el tornillo es pequeño"
	SiNo
		Si  tamaño >3 Y tamaño < 5  Entonces
			Escribir "el tornillo es mediano"
		SiNo
			Si tamaño >=5 Y tamaño < 6.5   Entonces
				Escribir "el tornillo es grande"
			SiNo
				Si tamaño>=6.5 Y tamaño < 8.5  Entonces
					Escribir "el tornillo es muy grande"
				SiNo
					Si tamaño>8.5 Entonces
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
Hasta Que tamaño==0
FinAlgoritmo
