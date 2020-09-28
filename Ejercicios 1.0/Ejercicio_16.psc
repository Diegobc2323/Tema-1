Algoritmo Ejercicio_16
	Definir clave, intro Como Caracter;
	Definir intento Como Entero;
	intento=3;
	clave="eureka";
	Escribir "Escribe la clave";
	
	Mientras intento>0 y clave<>intro Hacer
		Leer intro;
		
		Si intro<>clave Entonces
			
			intento=intento-1;
			
			Si intento>0 Entonces
				Escribir "La clave no es la correcta, te quedan " intento " intentos";
				
			SiNo
				Escribir "La clave no es la correcta, ya no te quedan intentos";
			FinSi
			
		SiNo
			Escribir "La clave es correcta, bienvenido."
		FinSi
		
	Fin Mientras
	
	
	
	
	
	
	
FinAlgoritmo