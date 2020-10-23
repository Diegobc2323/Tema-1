SubAlgoritmo mostrar_arrays(vNombres,vEdad,tam)
	
	Definir i Como Entero;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "La persona " i+1 " es " vNombres[i] " y tiene " vEdad[i] " años";
		Escribir "";
	Fin Para
	
FinSubAlgoritmo

Algoritmo Ejercicio_4
	Definir vNombres, vEdad Como Caracter;
	Definir tam, i Como Entero;
	
	Escribir "Dime cuantas personas quieres guardar";
	leer tam;
	
	Dimension vNombres[tam];
	Dimension vEdad[tam];
	
	Escribir "Rellena los datos de las " tam " personas";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Nombre de la persona numero " i+1;
		leer vNombres[i];
		
		Escribir "Edad de la persona numero " i+1;
		leer vEdad[i];
		
		Limpiar Pantalla;
	Fin Para
	
	mostrar_arrays(vNombres,vEdad,tam);
	
FinAlgoritmo
