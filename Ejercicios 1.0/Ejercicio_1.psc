Algoritmo ejercicio1
	Definir A Como Entero;
	Definir B Como Entero;
	definir intercambio_1 Como Entero;
	definir intercambio_2 Como Entero;
	intercambio_1=0;
	intercambio_2=0;
	
	Escribir "Dime un número";
	Leer A;
	Escribir "Dime otro número";
	Leer B;
	
	Escribir "El valor actual de A es " A;
	Escribir "El valor actual de B es  " B;
	
	intercambio_1 <- B;
	intercambio_2 <- A;
	
	A <- intercambio_1;
	B <- intercambio_2;
	
	Escribir "Al intercambiar los valores, ahora A vale " A " y B vale " B;
	
	
	intercambio_1 <- B;
	intercambio_2 <- A;
	
	A <- intercambio_1;
	B <- intercambio_2;
	
	Escribir "El valor original de A era " A;
	Escribir "El valor original de B era " B;
	
FinAlgoritmo
