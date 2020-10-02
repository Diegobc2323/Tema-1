Algoritmo Ejercicio_1
	Definir num_emple, sal200, sal500, emple_fijo Como Entero
	Definir salario Como Real
	
	Escribir "Dime cuantos empleados tienes";
	Leer num_emple;
	emple_fijo=num_emple;
	
	Mientras num_emple>0 Hacer
		Escribir "Dime el salario de uno de tus empleados";
		Leer salario;
		
		
		
		si salario>500 Entonces
			sal500=sal500+1
		SiNo
			si salario>200 Entonces
				sal200=sal200+1
			FinSi
		FinSi
		
		num_emple=num_emple-1;
		
	Fin Mientras
	
	Escribir "De tus " emple_fijo " empleados " sal200 " cobran mas de 200€ y " sal500 " cobran mas de 500€"
	
	
	
FinAlgoritmo
