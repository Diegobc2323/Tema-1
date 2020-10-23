SubAlgoritmo recorrer_matriz(tam, mPersona)
	
	Definir i, j Como Entero;
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "La persona " i+1 " se llama " mPersona[i,i] " y tiene " mPersona[i,j] " años";
	Fin Para
	
FinSubAlgoritmo


Algoritmo Ejercicio_5
	
	Definir mPersona, nombre Como Caracter;
	Definir tam, i, j, edad Como Entero;
	
	Escribir "Dime cuantas personas quieres guardar";
	leer tam;
	
	Dimension mPersona[tam,2];
	
	Escribir "Rellena los datos de las " tam " personas";
	Escribir "Pulsa cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Para j=0 Hasta 1 Con Paso 1 Hacer
			Si j=0 Entonces
				Escribir "Dime el nombre de la persona " i+1;
				leer nombre;
				mPersona[i,j]=nombre;
			SiNo
				Escribir "Dime la edad de la persona " i+1;
				leer edad;
				mPersona[i,j]=ConvertirATexto(edad);
			Fin Si
		Fin Para
		Limpiar Pantalla;
	Fin Para
	
	recorrer_matriz(tam, mPersona);
	
FinAlgoritmo
