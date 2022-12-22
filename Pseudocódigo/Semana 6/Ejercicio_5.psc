Algoritmo Ejercicio_5
	Escribir "Escoja su bebida caliente favorita"
	Escribir  "a. Café"
	Escribir  "b. Emoliente"
	Escribir  "c. Té "
	Definir opc Como Caracter
	Definir Yes_no Como Caracter
	Leer opc

	SI opc = "a" Entonces
		Escribir "Escogió café"; 
		Escribir "¿Desea agregarle leche? Si/No"
		Leer Yes_no
		Si Yes_no = "si" o Yes_no = "Si" Entonces
			Escribir "Usted ordenó café con leche"
			Escribir "Gracias por su pedido"
			Si Yes_no = "no" o Yes_no = "No" Entonces
				Escribir "Usted pidió café sin leche" 
				Escribir "Gracias por su pedido"
			FinSi
		SiNo 
			Escribir "Opción equivocada. Inténtelo denuevo"
	FinSi
FinSi

	
	// Opción emoliente
	Si opc = "b" Entonces
		Escribir  "Escogió Emoliente"
		Escribir  "¿Desea agregar alfalfa a emoliente?"
		Leer Yes_no
	//Agregando alfalfa
			Si Yes_no = "si" o Yes_no = "Si" Entonces
				Escribir "Usted ordenó emoliente con alfalfa"
				Escribir "Gracias por su pedido"
				Si Yes_no = "no" o Yes_no = "No" Entonces
					Escribir "Usted emoliente sin alfalfa" 
					Escribir "Gracias por su pedido"
				FinSi
			SiNo 
				Escribir "Opción equivocada. Inténtelo denuevo"
			FinSi
			
	FinSi
			
				// Opción té
	Si opc = "C" Entonces
		Escribir "Escogió té"
		Escribir "¿Desea agregar limón?"
		Leer Yes_no
		Si Yes_no = "si" o Yes_no = "Si" Entonces
			Escribir "Usted ordenó té con limón"
			Escribir "Gracias por su pedido"
			Si Yes_no = "no" o Yes_no = "No" Entonces
				Escribir "Usted té sin limón" 
				Escribir "Gracias por su pedido"
			FinSi
		SiNo 
			Escribir "Opción equivocada. Inténtelo denuevo"
					
		FinSi
			
		FinSi

	

FinAlgoritmo
