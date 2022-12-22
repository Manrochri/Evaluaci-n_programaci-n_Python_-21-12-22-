Algoritmo Promedio_académico
	Escribir 'Algoritmo para obtener el promedio académico'
	Escribir '--------------------------------------------'
	// Entrada de práctica1
	Definir práctica1 Como Entero
	Escribir 'Ingresar nota de primera práctica: '
	Leer práctica1
	// Entrada práctica2
	Definir práctica2 Como Entero
	Escribir 'Ingresar nota de segunda práctica: '
	Leer práctica2
	// Promedio de prácticas 
	p_prácticas <- ((práctica1+práctica2)/2)*0.4
	// Entrada de exámenes
	// Examen parcial
	Definir parcial Como Entero
	Escribir 'Ingresar nota del examen parcial: '
	Leer parcial
	pond_parcial <- parcial*0.3
	// Examen final 
	Definir final Como Entero
	Escribir 'Ingresar nota de examen final'
	Leer final
	pond_final <- final*0.3
	// Promedio final de ciclo
	Escribir 'Su promedio final es: ' Sin Saltar
	promedio_final <- p_prácticas+pond_parcial+pond_final
	Escribir promedio_final
FinAlgoritmo
