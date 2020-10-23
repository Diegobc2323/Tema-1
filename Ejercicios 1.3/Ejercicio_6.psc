SubAlgoritmo rellenar_matriz(filas, columnas,mTabla)
	
	Definir i,j Como Entero;
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			mTabla[i,j]=azar(10);
		Fin Para
	Fin Para
FinSubAlgoritmo

SubAlgoritmo escribir_tabla(filas, columnas,mTabla)
	
	Definir i,j Como Entero;
	rellenar_matriz(filas, columnas,mTabla);
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			si j=columnas-1
				Escribir mTabla[i,j];
			SiNo
				Escribir mTabla[i,j] "    " Sin Saltar;
			FinSi
		Fin Para
	Fin Para
	
FinSubAlgoritmo




Algoritmo Ejercicio_6
	
	Definir mTabla, filas, columnas Como Entero;
	
	Escribir "Dime cuantas filas quieres que tenga tu tabla";
	leer filas;
	
	Escribir "Dime cuantas columnas quieres que tenga tu tabla";
	leer columnas;
	
	Dimension mTabla[filas,columnas];
	
	escribir_tabla(filas, columnas,mTabla);
	
	
	
FinAlgoritmo
