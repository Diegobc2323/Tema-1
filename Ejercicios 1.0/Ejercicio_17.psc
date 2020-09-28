Algoritmo Ejercicio_17
	Definir min, max, num, suma, contador, media Como real
	
	max=0;
	suma=0;
	contador=0;
	
	Escribir "Dame una cadena de numeros siendo el ultimo el 0 y te dare el número mas grande, el mas pequeño y la media de todos ellos";
	leer num;
	min=num;
	
	Mientras num<>0 Hacer
		
		
		Si min>num Entonces
			min=num;
		FinSi
		
		Si max<num Entonces
			max=num;
		FinSi
		
		suma=suma+num;
		
		contador=contador+1;
		leer num;
	Fin Mientras
	
	
	media=suma/contador;
	
	Escribir "De la cadena de números que me has dado, " min " es el número mas pequeño, " max " es el mas grande y la media de toda la cadena es " media;
	
FinAlgoritmo
