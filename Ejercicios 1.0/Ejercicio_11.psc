Algoritmo Ejercicio_11
	Definir titulo_bach, prueba_aprobada Como Logico;
	Definir respuesta Como Caracter;
	titulo_bach=falso;
	prueba_aprobada=falso;
	
	respuesta="";
	
	Escribir "Tiene usted el titulo de bachillerato: escriba si o no";
	leer respuesta;
	
	si respuesta=="Si" o respuesta=="si" Entonces
		titulo_bach=Verdadero;
		
		Escribir "Felicidades, puede acceder al curso";
		
	sino 
		Escribir "Ha aprobado usted la prueba de acceso: escriba si o no";
		leer respuesta;
		
		si (respuesta=="Si" o respuesta=="si") Entonces
			prueba_aprobada=Verdadero;
			
			Escribir "Felicidades, puede acceder al curso";
		SiNo
			Escribir "Lo sentimos pero usted no puede acceder al curso"
		FinSi
	FinSi
	
	
FinAlgoritmo
