Proceso ordenar_lista_introduciendo_un_numero_intermedio
	// Leer 5 elementos numéricos que se introducirán ordenados 
	// de forma creciente. Éstos los guardaremos en un arreglo 
	// de tamaño 6. Leer un número N, e insertarlo en el lugar 
	// adecuado para que el arreglo continúe ordenado.  
	Definir num,menor,i,j,dato5 Como Entero;
	Dimension num[6];
	j <- 0;
	// se pide que se ingresen los5 datos ordenados
	Escribir 'Ingrese 5 nùmeros ordenados en forma creciente' Sin Saltar;
	Para i<-0 Hasta 4 Hacer
		Leer num[i];
	FinPara
	// se pide que se ingrese el dato a incorporar
	Escribir 'Ingrese el número a insertar en el arreglo';
	Leer num[5];
	// se asigna a dato5 el valor ingresado
	dato5 <- num[5];
	// se muestran todos lo datos ingresados
	Escribir 'Los números ingresados son';
	Para i<-0 Hasta 5 Hacer
		Escribir num[i],' ' Sin Saltar;
	FinPara
	// se comparan los datos del arreglo con dato5 
	// para encontrar el lugar que debe ocupar
	// usando Y para encontrar que datos cumplen la doble condicion
	Para i<-0 Hasta 5 Hacer
		Si num[i]<dato5 Y num[i+1]>dato5 Entonces
			// se guarda en J cual es el indice del lugar que debe ocupar el dato
			j <- (i+1);
		FinSi
	FinPara
	// se recorre el arreglo desde el final hasta el dato posterior al ingresado
	// cambiando de lugar en el arreglo de cada dato
	Para i<-5 Hasta (j+1) Con Paso -1 Hacer
		num[i] <- num[i-1];
	FinPara
	// se fija el lugar donde estará el DATO ingresado
	num[j] <- dato5;
	Escribir '';
	// se muestra la lista ordenada con el dato incorporado
	Escribir 'la lista ordenada es';
	Escribir '';
	Para i<-0 Hasta 5 Hacer
		Escribir num[i],' ' Sin Saltar;
	FinPara
	Escribir '';
FinProceso
