Algoritmo Ejercicio_4
	Definir num1, num2, num3 Como Entero
	Escribir  "Dime tres números y te dire cual es el mayor de ellos";
	Leer num1;
	Leer num2;
	Leer num3;
	
	Si (num1>=num2 y num1>=num3) Entonces
		Escribir num1 " es el número mas grande de los tres";
	SiNo
		Si (num2>=num1 y num2>=num3) Entonces
			Escribir num2 " es el número mas grande de los tres";
		SiNo
			Escribir num3 " es el número mas grande de los tres";
		Fin Si
	Fin Si
	
FinAlgoritmo
