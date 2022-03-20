Proceso sumar_numeros_de_una_matriz_de_3x4
	//Hacer un algoritmo que almacene números 
	//en una matriz de 3*4. Imprimir la suma de
	//los números pares almacenados en la matriz. 
	
	//Se definen las variables
	Definir sumando,suma Como Real;
	Definir i,j,a Como Entero;
	Dimension sumando[3,4];
	//Se inicalizan las variables
	i<-0;
	j<-0;
	suma<-0;
	a<-0;
	// Se rellena la matriz con un doble ciclo para
	Escribir "Se sumaràn los 12 números que ingrese a continuación: ";
		para i<-0 Hasta 2 Hacer
			para j<-0 Hasta 3 Hacer
				a<-a+1;
				Escribir Sin Saltar "Ingrese el número ",a," ";
				leer sumando[i,j];
				//Se suman los datos ingresados
				suma<-suma+sumando[i,j];
			FinPara
		FinPara
	//Se muestra el resultado
	Escribir " La suma tiene un resultado de: ",suma;
FinProceso

