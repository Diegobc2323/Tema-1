Algoritmo Ejercicio_19
	Definir dia, mes, year Como Entero
	definir traduccion Como Caracter
	
	Escribir "Dime un fecha y te dire si es real o no";
	Escribir "Dime un dia";
	leer dia;
	
	Escribir "Dime un mes";
	leer mes;
	
	Escribir "Dime un año";
	leer year;
	
	Si mes==1 Entonces
		traduccion= "enero";
	FinSi
	
	Si mes==2 Entonces
		traduccion= "febrero";
	FinSi
	
	Si mes==3 Entonces
		traduccion= "marzo";
	FinSi
	
	Si mes==4 Entonces
		traduccion= "abril";
	FinSi
	
	Si mes==5 Entonces
		traduccion= "mayo";
	FinSi
	
	Si mes==6 Entonces
		traduccion= "junio";
	FinSi
	
	Si mes==7 Entonces
		traduccion= "julio";
	FinSi
	
	Si mes==8 Entonces
		traduccion= "agosto";
	FinSi
	
	Si mes==9 Entonces
		traduccion= "septiembre";
	FinSi
	
	Si mes==10 Entonces
		traduccion= "octubre";
	FinSi
	
	Si mes==11 Entonces
		traduccion= "noviembre";
	FinSi
	
	Si mes==12 Entonces
		traduccion= "diciembre";
	FinSi
	
	
	si (mes==1 o mes==3 o mes==5 o mes==7 o mes==8 o mes==10 o mes==12) Entonces
		si dia>31 Entonces
			Escribir "Error";
		SiNo
			Si year>0 Entonces
				Escribir dia " de " traduccion " de " year;
			sino
				Escribir "Error";
			FinSi
		FinSi
	SiNo
		si mes==2 Entonces
			si dia>29 Entonces
				Escribir "Error";
			SiNo
				Si year>0 Entonces
					Escribir dia " de " traduccion " de " year;
				sino
					Escribir "Error";
				FinSi
			FinSi
		SiNo
			si (mes==4 o mes==6 o mes==9 o mes==11) Entonces
				si dia>31 Entonces
					Escribir "Error";
				SiNo
					Si year>0 Entonces
						Escribir dia " de " traduccion " de " year;
					sino
						Escribir "Error";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi	
	
	

	

	
	
	
FinAlgoritmo
