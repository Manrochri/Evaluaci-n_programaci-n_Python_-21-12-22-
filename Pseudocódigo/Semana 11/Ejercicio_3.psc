Algoritmo Ejercicio_3
	Escribir "Ingrese el n�mero para sumar sus d�gitos"
	Definir suma Como entero
	Definir n Como Entero
	suma = 0
	Leer n
	Mientras n<>0
		d�gito= n % 10
		suma = suma + d�gito
		n = TRUNC (n / 10)
	FinMientras
	Escribir suma
FinAlgoritmo
