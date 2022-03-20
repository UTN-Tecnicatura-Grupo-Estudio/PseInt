Proceso sumar_filas_y_columnas
	//Hacer un algoritmo que llene una matriz de 4*4. 
	//Calcular la suma de cada fila y almacenarla en un arreglo, 
	//la suma de cada columna y almacenarla en otro arreglo. 
	
	// defino variables
	Definir num,mayor,fila,columna,sumacol,sumafil Como Real;
	Definir i,j,k,auto Como Entero;
	Dimension num[4,4],fila[4],columna[4];
	sumacol<-0;
	sumafil<-0;
	k <- 1;
	// Se ingresan los datos para llenar la matriz 
	// Se da la opción de llenarla automáticamente o manualmente
	Repetir
		Escribir 'El programa determinará el mayor de 16 números';
		Escribir 'Desea que el programa llene automáticamente la matriz? (1=si/2=no)';
		Leer auto;
		Si auto=1 Entonces
			Para i<-0 Hasta 3 Hacer
				Para j<-0 Hasta 3 Hacer
					num[i,j]<-azar(10);
				FinPara
			FinPara
		SiNo
			Si auto=2 Entonces
				Para i<-0 Hasta 3 Hacer
					Para j<-0 Hasta 3 Hacer
						Escribir 'Ingrese el número ',k,'/16';
						Leer num[i,j];
						k <- k+1;
					FinPara
				FinPara
			FinSi
		FinSi
	Hasta Que auto>0 Y auto<3
	//se muestran los datos ingresados
	Escribir 'Los números ingresados son:';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i,j],' ', Sin Saltar;
			mayor <- num[i,j];
		FinPara
		Escribir '';
	FinPara
	Para i<-0 Hasta 3 Hacer
		fila[i]<-0;
		columna[i]<-0;
		
	FinPara
	//se suman las filas y columnas por separado
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			columna[j]<-columna[j]+num[i,j];
		FinPara
	FinPara
	Para j<-0 Hasta 3 Hacer
		Para i<-0 Hasta 3 Hacer
			fila[i]<-fila[i]+num[i,j];
		FinPara
	FinPara
	//Se saca la suma total
	Para i<-0 Hasta 3 Hacer
		escribir "la fila ",i+1," suma ",fila[i];
		sumafil<-sumafil+fila[i];
		sumacol<-sumacol+columna[i];
	FinPara
	//se muestran las sumas parciales y totales
	Para i<-0 Hasta 3 Hacer
		Escribir "la columna ",i+1," suma ",columna[i];
	FinPara
	Escribir "Las filas suman en total ",sumafil;
	Escribir "Las columnas suman en total ",sumacol;
FinProceso
