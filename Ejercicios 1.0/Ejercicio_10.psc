Algoritmo ejercicio_10
	
	Definir num Como real;
	
	Escribir "dime un número y te dire si es par o impar";
	Leer num;
	
	
	Mientras (num==0) Hacer
		
		Escribir "Dime otro número";
		Leer num;
		
	Fin Mientras
	
	si (num%2==0) entonces
		Escribir "El número " num " par";
	SiNo
		Escribir "El número " num " impar";
	FinSi
	
FinAlgoritmo
