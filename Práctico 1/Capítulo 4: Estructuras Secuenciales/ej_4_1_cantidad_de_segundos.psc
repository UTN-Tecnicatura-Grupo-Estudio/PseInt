Proceso cantidad_de_segundos
	Definir h,m,s,cantsegtot Como Real;
	Escribir"El siguiente programa calculará cuantos segundos";
	Escribir "hay en el número de horas, minutos y segundos que se ingresen";
	Escribir Sin Saltar"ingrese el número de horas";
	Leer h;
	Escribir Sin Saltar"ingrese el valor de minutos";
	Leer m;
	Escribir Sin Saltar"ingrese el valor de segundos";
	Leer s;
	//
	cantsegtot<- (s+(m*60)+(h*3600));
	
	Escribir Sin Saltar "El número total de segundos es de :",cantsegtot;

	
FinProceso
