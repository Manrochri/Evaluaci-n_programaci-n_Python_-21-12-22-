Proceso  Hallar_horas
//Definiendo variables
	Definir minutos, res_horas, res_min como Entero;
//Entrada del usuario en minutos
	Escribir "Dime la cantidad de minutos:";
	Leer minutos;
// Operando con tunc para redondear y mod para obtener el residuo de la divisón
	res_horas<-trunc(minutos / 60);
	res_min<-minutos Mod 60;
	Escribir res_horas," horas y ",res_min," minutos.";
FinProceso

