Algoritmo Ejercicio_2
	Definir compra_sin_iva, porc_iva, iva, compra_con_iva, pago, cambio Como Real
	
	porc_iva=0.21;
	
	Escribir "Cuanto tiene que pagar el cliente"
	leer compra_sin_iva;
	
	compra_con_iva=compra_sin_iva+(compra_sin_iva*porc_iva);
	
	Escribir "Tiene que pagar " compra_sin_iva*porc_iva " de iva, por lo tanto al final tiene que pagar " compra_con_iva;
	
	Escribir "¿Cuanto ha pagado el cliente?"
	
	leer pago;
	
	Si pago<compra_con_iva Entonces
		Escribir "El importe no es suficiente para pagar toda la compra";
	SiNo
		si pago==compra_con_iva Entonces
			Escribir "El pago es justo, no hace falta dar cambio";
		FinSi
		si pago>compra_con_iva Entonces
			cambio=pago-compra_con_iva;
			Escribir "Devolver al cliente " cambio "$ de cambio";
		FinSi
	FinSi
	
	
FinAlgoritmo
