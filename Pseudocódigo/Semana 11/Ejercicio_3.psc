Algoritmo Ejercicio_3
	Escribir "Ingrese el número para sumar sus dígitos"
	Definir suma Como entero
	Definir n Como Entero
	suma = 0
	Leer n
	Mientras n<>0
		dígito= n % 10
		suma = suma + dígito
		n = TRUNC (n / 10)
	FinMientras
	Escribir suma
FinAlgoritmo
