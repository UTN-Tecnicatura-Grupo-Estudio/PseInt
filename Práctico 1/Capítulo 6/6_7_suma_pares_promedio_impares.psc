Proceso suma_pares_promedio_impares
	// Ingresar "N" enteros, visualizar la suma de los números pares de la lista, 
	// cuántos números pares existen y cuál es el promedio de los números impares. 
	Definir cantnum,i,num,sumpar,cantpar,sumaimpar,promimpar Como Entero;
	Dimension num[100];
	// inicializa variables a utilizar
	sumpar <- 0;
	cantpar <- 0;
	sumaimpar <- 0;
	promimpar <- 0;
	// solicita ingresar la cantidad de numeros a procesar
	Escribir 'Digite la cantidad de números a ingresar';
	Leer cantnum;
	// ciclo para el ingreso de numeros y evaluar si son pares o impares
	Para i<-0 Hasta (cantnum-1) Hacer
		Escribir 'ingrese el dato número ',(i+1);
		Leer num[i];
		// saca el resto de la división del número por 2
		// si es impar, el resto da como resultado 1
		// en cambio para los pares el resto siempre es 0
		Si num[i] MOD (2)=0 Entonces
			// suma los pares (sumpar) y los cuenta (cantpar)
			sumpar <- sumpar+num[i];
			cantpar <- cantpar+1;
		SiNo
			// si no es par lo suma a los impares (sumimpar)
			sumaimpar <- sumaimpar+num[i];
		FinSi
	FinPara
	// calcula el promedio de los impares, los divide por la
	// diferencia entre el numero total de ingresos
	// menos los que resultaron pares
	promimpar <- sumaimpar/(cantnum-cantpar);
	Escribir 'La suma de los números pares es: ',sumpar Sin Saltar;
	Escribir '';
	Escribir 'La cantidad de números pares es: ',cantpar Sin Saltar;
	Escribir '';
	Escribir 'El promedio de los números impares es: ',promimpar Sin Saltar;
	Escribir '';
FinProceso
