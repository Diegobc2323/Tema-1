Algoritmo Ejercicio_3
	Definir lado_1, lado_2, lado_3 Como Entero
	
	Escribir "Dime cuanto mide el lado 1 del triangulo";
	Leer lado_1;
	
	Escribir "Dime cuanto mide el lado 2 del triangulo";
	Leer lado_2;
	
	Escribir "Dime cuanto mide el lado 3 del triangulo";
	Leer lado_3;
	
	si (lado_1==lado_2 y lado_1==lado_3) Entonces
		Escribir "El triangulo es equilatero";
	FinSi
	
	si (lado_1==lado_2 y lado_1<>lado_3) o (lado_1==lado_3 y lado_1<>lado_2) o (lado_2==lado_1 y lado_1<>lado_3) o (lado_2==lado_3 y lado_2<>lado_1)  Entonces
		Escribir "El triangulo es isosceles";
	FinSi
	
	si lado_1<>lado_2 y lado_1<>lado_3 y lado_2<>lado_3 Entonces
		Escribir "El triangulo es escaleno";
	FinSi
	
	
FinAlgoritmo
