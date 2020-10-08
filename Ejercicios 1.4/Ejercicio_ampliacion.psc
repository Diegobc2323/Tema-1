Algoritmo Ejercicio_ampliacion_1_4
	
	Definir frase Como Caracter;
	Definir i, j Como Entero;
	frase="     hOla       mi NOMBERE    es          juANFRA       ";
	frase=Minusculas(frase);
	i=0;
	j=0;
	
	Repetir
		Escribir Sin Saltar "";
		j=j+1;
	Hasta Que Subcadena(frase,j,j)<>" ";
	
	Para i=j Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		
		
		
		
		Si Subcadena(frase,i,i)==" " y Subcadena(frase,i-1,i-1)==" " Entonces
			Escribir Sin Saltar "";
			
		sino 
			si Subcadena(frase,i,i)<>" " y Subcadena(frase,i-1,i-1)=" " Entonces
				Escribir Sin Saltar Mayusculas(Subcadena(frase,i,i));
			SiNo
				Escribir Sin Saltar Subcadena(frase,i,i);
			FinSi
			
		FinSi
		
		
		
	Fin Para
	Escribir "";
FinAlgoritmo
