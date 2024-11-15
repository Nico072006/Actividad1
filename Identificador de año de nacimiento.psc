Algoritmo variable
	Repetir
		Escribir "ingrese su año de nacimiento"
		Escribir ""
		leer año
		g=2024-año
		Escribir g
		Si g>=18 y g<=55 Entonces
			Escribir "usuario valido"
		SiNo
			Si (g>0 y g<18) o (g>55 y g<99) Entonces
				Escribir "usuario invalido"
			SiNo
				Si g<=0 o g>=99 Entonces
					Escribir "Usuario incorrecto"
				SiNo
					Escribir "Dato invalido"
				Fin Si
			Fin Si
		Fin Si
		
		Esperar Tecla
		Borrar Pantalla
	Hasta Que año==9999
FinAlgoritmo



