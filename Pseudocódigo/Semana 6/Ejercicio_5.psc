Algoritmo Ejercicio_5
	Escribir "Escoja su bebida caliente favorita"
	Escribir  "a. Caf�"
	Escribir  "b. Emoliente"
	Escribir  "c. T� "
	Definir opc Como Caracter
	Definir Yes_no Como Caracter
	Leer opc

	SI opc = "a" Entonces
		Escribir "Escogi� caf�"; 
		Escribir "�Desea agregarle leche? Si/No"
		Leer Yes_no
		Si Yes_no = "si" o Yes_no = "Si" Entonces
			Escribir "Usted orden� caf� con leche"
			Escribir "Gracias por su pedido"
			Si Yes_no = "no" o Yes_no = "No" Entonces
				Escribir "Usted pidi� caf� sin leche" 
				Escribir "Gracias por su pedido"
			FinSi
		SiNo 
			Escribir "Opci�n equivocada. Int�ntelo denuevo"
	FinSi
FinSi

	
	// Opci�n emoliente
	Si opc = "b" Entonces
		Escribir  "Escogi� Emoliente"
		Escribir  "�Desea agregar alfalfa a emoliente?"
		Leer Yes_no
	//Agregando alfalfa
			Si Yes_no = "si" o Yes_no = "Si" Entonces
				Escribir "Usted orden� emoliente con alfalfa"
				Escribir "Gracias por su pedido"
				Si Yes_no = "no" o Yes_no = "No" Entonces
					Escribir "Usted emoliente sin alfalfa" 
					Escribir "Gracias por su pedido"
				FinSi
			SiNo 
				Escribir "Opci�n equivocada. Int�ntelo denuevo"
			FinSi
			
	FinSi
			
				// Opci�n t�
	Si opc = "C" Entonces
		Escribir "Escogi� t�"
		Escribir "�Desea agregar lim�n?"
		Leer Yes_no
		Si Yes_no = "si" o Yes_no = "Si" Entonces
			Escribir "Usted orden� t� con lim�n"
			Escribir "Gracias por su pedido"
			Si Yes_no = "no" o Yes_no = "No" Entonces
				Escribir "Usted t� sin lim�n" 
				Escribir "Gracias por su pedido"
			FinSi
		SiNo 
			Escribir "Opci�n equivocada. Int�ntelo denuevo"
					
		FinSi
			
		FinSi

	

FinAlgoritmo
