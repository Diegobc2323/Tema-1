Funcion media <- calcular_media(vNumeros,tam)
	
	Definir media, i, suma como real;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		
		si vNumeros[i]==0 Entonces
			leer vNumeros[i];
			suma=vNumeros[i]+suma;
		FinSi
		
	Fin Para
	media=suma/tam;
	
FinFuncion



Algoritmo Ejercicio_2
	
	Definir vNumeros, tam, media, i, suma como real;
	suma=0;
	tam=10;
	Dimension vNumeros[tam];
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vNumeros[i]=0;
	Fin Para
	
	
	
	Escribir "Dime 10 numeros y te dare su media";
	
	
	Escribir "La media de los 10 numeros que me has dado es " calcular_media(vNumeros,tam);
	
FinAlgoritmo
