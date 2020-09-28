Algoritmo Ejercicio_18
	Definir mul2, mul3, contador Como Entero
	
	mul2=0;
	mul3=0;
	contador=1;
	
	Mientras contador<=100 Hacer
		
		Si contador%2==0 Entonces
			mul2=mul2+1;
		Fin Si
		
		si contador%3==0 Entonces
			mul3=mul3+1;
		FinSi
		
		contador=contador+1
	Fin Mientras
	
	Escribir "De los 100 primeros números, " mul2 " son multiplos de dos y " mul3 " son multiplos de 3";
	
FinAlgoritmo
