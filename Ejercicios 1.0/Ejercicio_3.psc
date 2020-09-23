Algoritmo Ejercicio_3
	Definir num1, num2 Como Entero;
	Escribir "Dime dos numeros y te dire cual es el mayor o si son iguales";
	leer num1;
	leer num2;
	
	Si (num1==num2) Entonces
		Escribir "Los dos números que me has dado son iguales";
	SiNo
		Si num1>num2 Entonces
			Escribir num1 " es el mayor de los dos números que me has dado";
		SiNo
			Escribir num2 " es el mayor de los dos números que me has dado";
		FinSi
	Fin Si
	
FinAlgoritmo
