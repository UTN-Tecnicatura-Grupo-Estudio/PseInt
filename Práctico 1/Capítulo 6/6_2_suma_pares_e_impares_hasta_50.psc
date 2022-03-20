Proceso suma_pares_e_impares_hasta_50
	// Ejercicio 2: Se desea calcular independientemente la suma 
	// de los números pares e impares comprendidos entre 1 y 50. 
	Definir impar,par,i Como Entero;
	i <- 0;
	impar <- 0;
	par <- 0;
	Para i<-1 Hasta 50 Con Paso 2 Hacer
		impar <- impar+i;
		par <- par+(i+1);
	FinPara
	// la suma debe dar impares 625 y pares 650
	Escribir 'la suma de los números impares hasta el 50 (del 1 al 49) es :',impar;
	Escribir 'la suma de los números pares hasta el 50 (del 2 al 50) es: ',par;
FinProceso
