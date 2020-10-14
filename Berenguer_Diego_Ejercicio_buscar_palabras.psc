Algoritmo buscador_palabra
	
	Definir palabra, frase Como Caracter;
	Definir i, cont Como Entero;
	
	Escribir "escribe una frase (intenta que sea un poco larga)";
	leer frase;
	frase=Minusculas(frase);
	
	Escribir "Dime una palabra y te dire cuantas veces aparece en la frase (si es que lo hace)";
	leer palabra;
	
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		si Minusculas(Subcadena(frase,i,i+(Longitud(palabra)-1)))=palabra y (Minusculas(subcadena(frase,i-1,i-1))=" " o Minusculas(subcadena(frase,i-1,i-1))="") y (Minusculas(Subcadena(frase,i+Longitud(palabra),i+Longitud(palabra)))=" " o Minusculas(Subcadena(frase,i+Longitud(palabra),i+Longitud(palabra)))="") Entonces
			cont=cont+1;
		FinSi
	Fin Para
	
	Escribir "la palabra " palabra " aparece " cont " veces en la frase";
	
FinAlgoritmo
