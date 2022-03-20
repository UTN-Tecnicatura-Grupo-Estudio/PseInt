Proceso serie_de_fibonacci
	// Se trata de una secuencia infinita de números naturales; 
	// a partir del 0 y el 1, se van sumando a pares, de manera que 
	// cada número es igual a la suma de sus dos anteriores, de manera 
	// que: ... 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55
	// defino las variables
	Definir i,terminos,num Como Entero;
	// se pide ingresar el número de terminos
	Escribir 'ingrese la cantidad de términos que desea ';
	Escribir 'de la serie hasta un máximo de 45';
	Leer terminos;
	// se impone un mácimo de 45 por las limitaciones del programa
	Si terminos>45 Entonces
		Escribir 'EL MÁXIMO ES 45, intente nuevamente';
		Escribir 'ingrese la cantidad de términos que desea ';
		Escribir 'de la serie hasta un máximo de 45';
		Leer terminos;
	FinSi
	Dimension num[46];
	// se fijan los primeros 2 valores que son fijos de la serie (0 y 1)
	num[0] <- 0;
	num[1] <- 1;
	Escribir 'La serie de FIBONACCI de ',terminos,' términos es:';
	Escribir '';
	// se muestran los dos primeros términos de la serie que son fijos
	Escribir '0 1 ' Sin Saltar;
	Para i<-2 Hasta (terminos-1) Hacer
		// se determinan los términos siguientes sumando los dos anteriores
		num[i] <- num[i-1]+num[i-2];
		// se muestran los términos de la serie
		Escribir num[i],' ' Sin Saltar;
	FinPara
FinProceso
