Algoritmo Juego_llaves
	Definir llave Como Caracter
	Escribir "-----¿Qué color de llave tienes?----"
	Escribir "a) Amarillo"
	Escribir "b) Roja"
	Escribir "c) Azul"
	Leer llave
	Segun llave Hacer
		"a":
			Escribir "Puedes pasar por la puerta amarilla"
		"b":
			Escribir "Puedes pasar por la puerta roja"
		"c":
			Escribir "Puedes pasar por la puerta azul"
			
		De Otro Modo:
			Escribir "No puedes pasar. Fue pe"
	Fin Segun
	
FinAlgoritmo
