Algoritmo Ejercicio_14
	Definir inicio, resultado, posicion Como Entero;
	
	Escribir "Dime un número y te dare la suma de los 5 siguientes pares";
	leer inicio;
	resultado=0;
	posicion=0;
	final=inicio;
	
	
	Si (inicio%2=0) Entonces
		
		Mientras (posicion<final) Hacer
			resultado=resultado+inicio;
			inicio=inicio+2;
			
			posicion=posicion+1;
		Fin Mientras
		
	SiNo
		inicio=inicio+1;
		
		Mientras (posicion<final) Hacer
			resultado=resultado+inicio;
			inicio=inicio+2;
			
			posicion=posicion+1;
		Fin Mientras
	FinSi
	
	Escribir "La suma de los " final " números pares a partir de " final " es " resultado;
	
	
FinAlgoritmo
