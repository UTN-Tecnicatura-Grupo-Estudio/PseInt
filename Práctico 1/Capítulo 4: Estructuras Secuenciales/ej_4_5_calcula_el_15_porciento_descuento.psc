Proceso calcula_el_15_porciento_descuento
	Definir producto,final,numpro Como Real;
	producto <- 0;
	final <- 0;
	numpro <- 0;
	Mientras producto<>-1 Hacer
		Escribir 'Ingrese el precio del producto:';
		Escribir 'ingrese -1 para finalizar y totalizar la compra';
		Escribir 'El total de la compra sin descuento es de; ',final;
		Leer producto;
		numpro <- numpro+1;
		final <- final+producto;
		Borrar Pantalla;
	FinMientras
	final <- final+1;
	Escribir '______________________________________________';
	Escribir 'Usted lleva un total de: ',(numpro-1),' productos';
	Escribir '______________________________________________';
	Escribir ' ';
	Escribir 'El total de la compra sin descuento es de; ',final;
	Escribir ' ';
	Escribir '**************************************************';
	Escribir 'Aplicando el desc. del 15% queda en: ',(final-final*0.15);
	Escribir '**************************************************';
FinProceso
