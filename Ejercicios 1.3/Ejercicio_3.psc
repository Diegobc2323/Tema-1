SubAlgoritmo   calcular_multiplo(vNumeros,tam,num)
	Definir i, multi Como Entero;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		si vNumeros[i]==0 Entonces
			multi=num*(i+1);
			vNumeros[i]=multi;
			
		FinSi
		
	Fin Para
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir vNumeros[i];
	Fin Para
	
	
	
FinSubAlgoritmo




Algoritmo Ejercicio_3
	
	Definir vNumeros, tam, i ,num, multi Como Entero;
	
	Escribir "Dime un numero";
	leer num;
	multi=num+1;
	
	Escribir "Dime cuantos multiplos suyos quieres que guarde";
	leer tam;
	
	Dimension vNumeros[tam];
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vNumeros[i]=0;
	Fin Para
	
	calcular_multiplo(vNumeros,tam,num);
	
FinAlgoritmo
