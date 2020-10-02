Algoritmo merry_christmas
	
	Definir altura, bucle,  inicio, end, esp, start Como Entero;
	Escribir "Dime la altura del arbolito";
	leer altura;
	inicio=0;
	end=altura-1;
	esp=0;
	start=altura;
	
	Mientras inicio<>altura Hacer
		
		bucle=altura-2;
		
		esp=0;
		Mientras esp<start Hacer
			Escribir " " Sin Saltar;
			esp=esp+1;
		FinMientras
		
		start=start-1;
	
		Mientras bucle<>end Hacer
			
			Escribir "* ";sin saltar
			bucle=bucle+1;
		FinMientras
		
		Escribir "";
		
		end=end+1;
		
		inicio=inicio+1;
	FinMientras
	
	
	//    *
	//   * *
	//  * * *
	// * * * *
	//* * * * *
FinAlgoritmo
