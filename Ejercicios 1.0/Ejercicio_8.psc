Algoritmo Ejercicio_8
	Definir mes Como Caracter
	Definir compra Como Entero
	Definir descuento Como Real
	descuento=0.15;
	
	Escribir "Mes en el que estamos";
	Leer mes;
	
	Escribir "Cuanto cuesta la compra";
	leer compra;
	
	si (mes=="octubre" o mes=="Octubre") Entonces
		Escribir "El importe total de su compra es " compra-(compra*descuento) " ya que este mes tenemos un descuento del 15%";
	SiNo
		Escribir "El importe total de la compra es " compra;
		
	FinSi
	
FinAlgoritmo
