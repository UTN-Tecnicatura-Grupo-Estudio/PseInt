Proceso intercambio_de_lugares
	//Crear un programa que lea por teclado un arreglo de 6 números 
	//y la desplace una posición hacia abajo: el primero pasa a ser el segundo, 
	//el segundo pasa a ser el tercero y así sucesivamente. 
	//El último pasa a ser el primero. 
	//Defino variables y dimensiono num en 6
	Definir i, num,primer Como Entero;
	Dimension num[6];
	// se ingresan los números en un bucle
	para i<-0 Hasta 5 Hacer
		Escribir Sin Saltar "ingrese el elemento Nº ", (i+1), " de 6";
		Leer num[i];
	FinPara
	//se utiliza un comodin para guardar el primer valor
	primer<-num[0];
	//se cambian de posicion los valores menos el ultimo 
	//que se cambia al final por el comodin
	Para i<-0 Hasta 4 Hacer
		num[i]<-num[i+1];
	FinPara
	num[5]<-primer;
	//Se muestran los valores cambiados de lugar
	escribir"Los elementos desplazados quedaràn:";
	para i<-0 Hasta 5 Hacer
		
		Escribir Sin Saltar num[i]," ";
	FinPara
	Escribir "";
FinProceso
