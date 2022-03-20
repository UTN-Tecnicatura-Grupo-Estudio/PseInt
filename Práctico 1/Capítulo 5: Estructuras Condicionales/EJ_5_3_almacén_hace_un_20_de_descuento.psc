Proceso almacen_hace_un_20_de_descuento
	// En un almacén se hace un 20 MOD  de descuento a los clientes cuya compra supere los $100. 
	// ¿Cuál será la cantidad que pagará una persona por su com//pra? 
	Definir total,compra,totalcondes Como Real;
	compra <- 0;
	total <- 0;
	totalcondes <- 0;
	// define el 0 para terminat el proceso
	Escribir '*** Ingrese 0 para sacar total y finalizar ***';
	Escribir '';
	// pide que se ingrese el importe del articulo
	Escribir 'Ingrese importe artículo' Sin Saltar;
	Leer compra;
	// sel proceso continua hasta que se ingrese 0
	Mientras compra<>0 Hacer
		total <- total+compra;
		Escribir 'Ingrese 0 para sacar total y finalizar';
		Escribir 'Ingrese importe artículo' Sin Saltar;
		Leer compra;
	FinMientras
	Escribir '';
	// define si se hace o no el descuento del 20 MOD 
	Si total>=100 Entonces
		totalcondes <- total*0.8;
		Escribir '** La compra por ser mayor a $100 tiene el 20% de descuento **';
		Escribir '';
		Escribir 'El total de la compra con descuento es de ',totalcondes,' $' Sin Saltar;
		Escribir '';
		Escribir '';
		Escribir '';
	SiNo
		Escribir '** La compra por ser menor a $100 no tiene descuento **';
		Escribir '';
		Escribir 'El total de la compra es de ',total,' $' Sin Saltar;
		Escribir '';
		Escribir '';
		Escribir '';
	FinSi
FinProceso
