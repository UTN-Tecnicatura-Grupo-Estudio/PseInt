Proceso sumar_columnas_matriz3x4_y_mostrar
	// Hacer un algoritmo que llene una matriz de 3*4. 
	// Sumar las columnas e imprimir que columna tuvo 
	// la máxima suma y la suma de esa columna. 
	Definir num,suma,total Como Real;
	Definir auto,i,j,col,k Como Entero;
	Dimension num[3,4],suma[4];
	k<-0;
	total <- 0;
	col <- 0;
	// Se ingresan los datos de la matriz
	Escribir 'El programa le solicitará ingreasar los 12 datos o lo hará automáticamente ';
	Repetir
		Escribir 'Desea que el programa llene automáticamente la matriz? (1=si/2=no)';
		Leer auto;
		Si auto=1 Entonces
			Para i<-0 Hasta 2 Hacer
				Para j<-0 Hasta 3 Hacer
					num[i,j]<-azar(10);
					suma[j] <- 0;
				FinPara
			FinPara
		SiNo
			Si auto=2 Entonces
				Para i<-0 Hasta 2 Hacer
					Para j<-0 Hasta 3 Hacer
						Escribir 'Ingrese el número ',k,'/12';
						Leer num[i,j];
						k <- k+1;
						suma[j] <- 0;
					FinPara
				FinPara
				
			FinSi
		FinSi
	Hasta Que auto>0 Y auto<3
	// se muestran los datos ingresados
	// En suma se almacena el mayor resultado y en col, el número de columna
	Escribir 'Los números ingresados son:';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i,j],' ', Sin Saltar;
			suma[j] <- suma[j]+num[i,j];
			Si suma[j]>total Entonces
				total <- suma[j];
				col <- j+1;
			FinSi
		FinPara
		Escribir '';
	FinPara
	// aqui se muestran las sumas de las 4 columnas,
	// Se pone como comentario ya que el ejercicio no lo pide
	// Para j<-0 Hasta 3 Hacer
	// Escribir "suma columna ",j+1," ",suma[j]
	// FinPara
	// Se muestran los resultados
	Escribir 'La columna cuya suma es mayor es la ',col;
	Escribir 'Y el resultado de la suma de sus datos es: ',total;
FinProceso
