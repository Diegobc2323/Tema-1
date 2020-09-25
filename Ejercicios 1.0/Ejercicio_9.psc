Algoritmo Ejercicio_9
	
	Definir num Como Entero;
	
	Escribir "dime un número y te dire si es par o impar";
	Leer num;
	
	si (num==0) entonces
		Escribir "El número " num " no es ni par ni impar"
	SiNo
		si (num%2==0) entonces
			Escribir "El número " num " par"
		SiNo
			Escribir "El número " num " impar"
		FinSi
	FinSi
	
	
FinAlgoritmo
