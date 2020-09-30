Algoritmo Ejercicio_19
	Definir dia, mes, year Como Entero
	definir traduccion Como Caracter
	Definir breakDia, breakMes, breakYear Como Logico;
	
	
	breakDia=falso;
	breakMes=falso;
	breakYear=falso;
	
	Escribir "Dime un fecha y te dire si es real o no";
	Escribir "Dime un dia";
	leer dia;
	
	Si dia<0 o dia>31 Entonces
		breakDia=Verdadero
	FinSi
	
	
	si breakDia==Verdadero Entonces
		Escribir "Error";
		
	SiNo
		
		Escribir "Dime un mes";
		leer mes;
		
		Segun mes Hacer
			1:
				traduccion="enero";
			2:
				traduccion="febrero";
			3:
				traduccion="marzo";
			4:
				traduccion="abril";
			5:
				traduccion="mayo";
			6:
				traduccion="junio";
			7:
				traduccion="julio";
			8:
				traduccion="agosto";
			9:
				traduccion="septiembre";
			10:
				traduccion="octubre";
			11:
				traduccion="noviembre";
			12:
				traduccion="diciembre";
			De Otro Modo:
				breakMes=Verdadero;
		Fin Segun
		
		si breakMes==Verdadero Entonces
			Escribir "Error";
			
		SiNo
			
			Escribir "Dime un año";
			leer year;
			
			si year<0 Entonces
				breakYear=verdadero;
				
			FinSi
			
			si breakYear==Verdadero Entonces
				Escribir "Error";
				
			SiNo
				si (mes==1 o mes==3 o mes==5 o mes==7 o mes==8 o mes==10 o mes==12) Entonces
					
					Escribir dia " de " traduccion " de " year;
				SiNo
					si mes==2 y (dia<0 o dia>29) Entonces
						Escribir "Error";
					SiNo
						Escribir dia " de " traduccion " de " year;
					FinSi
						
					si (mes==4 o mes==6 o mes==9 o mes==11) y (dia<0 o dia>30) Entonces
						
						Escribir "Error";
						
					SiNo
						
						Escribir dia " de " traduccion " de " year;
						
					FinSi
					FinSi
				FinSi				
			FinSi			
			
		FinSi
		
		
	
	

	
	
FinAlgoritmo
