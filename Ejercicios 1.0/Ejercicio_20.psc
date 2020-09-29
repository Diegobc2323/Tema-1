Algoritmo Ejercicio_20
	Definir nombre Como Caracter
	Definir practica, problemas, teoria Como Entero
	Definir media Como real
	
	Escribir "Este programa seguira funcionando hasta que el nombre este en blanco"
	Escribir "Dime el nombre del alumno";
	Leer nombre;
	
	si nombre="" Entonces
		Escribir "Aplicación finalizada";
	SiNo
		Repetir
			
			Escribir "Dime cuanto ha sacado en la parte practica";
			Leer practica;
			Escribir "Dime cuanto ha sacado en la parte de los problemas";
			Leer problemas;
			Escribir "Dime cuanto ha sacado en la parte teorica";
			Leer teoria;
			
			Si practica<0 o practica>10 o problemas<0 o problemas>10 o teoria<0 o teoria>10 Entonces
				Escribir "Error";
			SiNo
				media=practica*0.1 + problemas*0.4 + teoria*0.5;
				Escribir "El alumngo " nombre " ha sacado un " media;
			Fin Si
			Escribir "Dime el nombre del alumno";
			Leer nombre;
			si nombre="" Entonces
				Escribir "Aplicación finalizada";
			FinSi
		Hasta Que nombre=""
	FinSi	
FinAlgoritmo
