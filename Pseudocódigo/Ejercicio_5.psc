Algoritmo Promedio_acad�mico
	Escribir 'Algoritmo para obtener el promedio acad�mico'
	Escribir '--------------------------------------------'
	// Entrada de pr�ctica1
	Definir pr�ctica1 Como Entero
	Escribir 'Ingresar nota de primera pr�ctica: '
	Leer pr�ctica1
	// Entrada pr�ctica2
	Definir pr�ctica2 Como Entero
	Escribir 'Ingresar nota de segunda pr�ctica: '
	Leer pr�ctica2
	// Promedio de pr�cticas 
	p_pr�cticas <- ((pr�ctica1+pr�ctica2)/2)*0.4
	// Entrada de ex�menes
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
	promedio_final <- p_pr�cticas+pond_parcial+pond_final
	Escribir promedio_final
FinAlgoritmo
