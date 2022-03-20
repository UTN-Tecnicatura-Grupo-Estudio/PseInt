Proceso fusionar_y_ordenar_dos_listas
	Definir num_a,num_b,i,fusion,j,comodin,menor Como Entero;
	Definir orden Como Logico;
	Dimension num_a[5],num_b[5],fusion[10];
	orden <- Verdadero;
	Repetir
		orden <- Verdadero;
		Escribir 'Ingrese la primera lista de 5 números ordenados en forma creciente';
		Para i<-0 Hasta 4 Hacer
			Escribir 'elemento ',(i+1),' ' Sin Saltar;
			Leer num_a[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si num_a[i+1]<num_a[i] Entonces
				orden <- Falso;
			FinSi
		FinPara
		Si orden=Falso Entonces
			Escribir '**************************************************************************';
			Escribir '* La lista debe estar ordenada en forma ASCENDENTE, inténtelo nuevamente *';
			Escribir '**************************************************************************';
		FinSi
	Hasta Que orden=Verdadero
	Repetir
		orden <- Verdadero;
		Escribir 'Ingrese la segunda lista de 5 números ordenados en forma creciente';
		Para i<-0 Hasta 4 Hacer
			Escribir 'elemento ',(i+1),' ' Sin Saltar;
			Leer num_b[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si num_b[i+1]<num_b[i] Entonces
				orden <- Falso;
			FinSi
		FinPara
		Si orden=Falso Entonces
			Escribir '**************************************************************************';
			Escribir '* La lista debe estar ordenada en forma ASCENDENTE, inténtelo nuevamente *';
			Escribir '**************************************************************************';
		FinSi
	Hasta Que orden=Verdadero
	j <- 0;
	Para i<-0 Hasta 9 Con Paso 2 Hacer
		fusion[i] <- num_a[j];
		fusion[i+1]<-num_b[j];
		j <- j+1;
	FinPara
	Escribir 'la lista fusionada sin ordenar quedará:';
	Para i<-0 Hasta 9 Hacer
		Escribir fusion[i],' ' Sin Saltar;
	FinPara
	Escribir ' ';
	Para i<-0 Hasta 8 Hacer
		Para j<-(i+1) Hasta 9 Hacer
			Si fusion[j]<fusion[i] Entonces
				comodin <- fusion[i];
				fusion[i] <- fusion[j];
				fusion[j] <- comodin;
			FinSi
		FinPara
	FinPara
	Escribir '***********************************************************';
	Escribir '* La lista fusionada y ordenada se muestra a continuación *';
	Escribir '***********************************************************';
	Para i<-0 Hasta 9 Hacer
		Escribir fusion[i],' ', Sin Saltar;
	FinPara
	Escribir '';
FinProceso
