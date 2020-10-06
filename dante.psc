Algoritmo dantes_hell
	definir profundidad, end, cont, i Como Entero;
	
	Escribir "Dime cuantos anillos tiene tu infierno";
	leer profundidad;
	
	cont=1;
	Mientras profundidad<>0 Hacer
		
		end=profundidad;
		i=0;
		
		
		Mientras i<>cont hacer
			Escribir " " Sin Saltar;
			i=i+1;
		FinMientras
		
		Repetir
			
			Escribir "* " Sin Saltar;
			
			end=end-1;
			
		Hasta Que end==0
		
		Escribir "";
		
		profundidad=profundidad-1;
		cont=cont+1;
	Fin Mientras
	
FinAlgoritmo
