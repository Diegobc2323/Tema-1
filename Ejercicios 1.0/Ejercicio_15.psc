Algoritmo Ejercicio_15
	Definir nuevo, suma, contador,resultado, corte Como real
	Escribir "dime una serie de numeros y te dire su media aritmetica cuando me introduzcas un -1";
	
	nuevo=0;
	suma=0;
	contador=0;
	resultado=0;
	corte=-1;
	
	
	Mientras nuevo<>corte Hacer
		leer nuevo;
		suma=suma+nuevo;
		
		contador=contador+1;
	Fin Mientras
	
	resultado=suma/contador;
	
	Escribir "la media de los numeros que me has dado es " resultado;
	
	
FinAlgoritmo
