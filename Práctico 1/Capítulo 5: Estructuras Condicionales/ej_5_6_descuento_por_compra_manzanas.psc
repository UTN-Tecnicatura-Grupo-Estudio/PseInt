Proceso descuento_fruteria
	// Una frutería ofrece las manzanas con descuento según los kilos de manzana que se compren
	// 0 - 2 	0 MOD  
	// 2.01 - 5 	10 MOD  
	// 5.01 - 10 	15 MOD  
	// 10.01 en adelante 20 MOD  
	Definir cantmanzana,preciokilomanzana,preciocondescuento Como Real;
	Escribir 'Ingrese los kilos de manzana que se compraron' Sin Saltar;
	Leer cantmanzana;
	Escribir '';
	Escribir 'Ingrese el precio del kilo de manzana' Sin Saltar;
	Leer preciokilomanzana;
	// define según la cantidad de manzanas el precio final a pagar
	Si cantmanzana<=2 Entonces
		Escribir 'No se hace descuento por ser menor a 2 Kg';
		Escribir 'El monto final es de: ',preciokilomanzana*cantmanzana,' $' Sin Saltar;
		Escribir '';
	FinSi
	Si cantmanzana>2 Y cantmanzana<=5 Entonces
		Escribir 'Se hace descuento del 10 % por ser estar entre 2.01 y 5 Kg';
		Escribir '';
		preciocondescuento <- preciokilomanzana*cantmanzana*0.9;
		Escribir 'El monto final es de: ',preciocondescuento,' $' Sin Saltar;
		Escribir '';
	FinSi
	Si cantmanzana>5 Y cantmanzana<=10 Entonces
		Escribir 'Se hace descuento del 15 % por ser estar entre 5.01 y 10 Kg';
		Escribir '';
		preciocondescuento <- preciokilomanzana*cantmanzana*0.85;
		Escribir 'El monto final es de: ',preciocondescuento,' $' Sin Saltar;
		Escribir '';
	FinSi
	Si cantmanzana>10 Entonces
		Escribir 'Se hace descuento del 20 % por ser mayor a 10 Kg';
		Escribir '';
		preciocondescuento <- preciokilomanzana*cantmanzana*0.8;
		Escribir 'El monto final es de: ',preciocondescuento,' $' Sin Saltar;
		Escribir '';
	FinSi
FinProceso
