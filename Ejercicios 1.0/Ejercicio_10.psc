Algoritmo ejercicio_10
	
	Definir num Como real;
	
	Escribir "dime un n�mero y te dire si es par o impar";
	Leer num;
	
	
	Mientras (num==0) Hacer
		
		Escribir "Dime otro n�mero";
		Leer num;
		
	Fin Mientras
	
	si (num%2==0) entonces
		Escribir "El n�mero " num " par";
	SiNo
		Escribir "El n�mero " num " impar";
	FinSi
	
FinAlgoritmo
