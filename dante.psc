Algoritmo dantes_hell
	definir profundidad, espacios, num, end, fondo, start Como Entero
	
	Escribir "Dime cuantos anillos tiene tu infierno"
	leer profundidad;
	end=profundidad;
	espacios=profundidad;
	fondo=0;
	num=0;
	start=fondo;
	
	Repetir
		
		Mientras espacios<>start Hacer
			Escribir " " Sin Saltar;
		FinMientras
		
		Repetir
			
			Escribir "* " Sin Saltar;
			end=end-1;
			
		Hasta Que end=num
		
		Escribir "";
		
		
		profundidad=profundidad-1;
		
		end=profundidad;
		
		espacios=profundidad;
		start=fondo;
		
		
		
	Hasta Que profundidad=fondo;
	
FinAlgoritmo
