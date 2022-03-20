Proceso matriz_de_ceros_y_unos
	//: Hacer un algoritmo que llene una matriz de 5*5 
	//y que almacene en la diagonal principal unos y 
	//en las demás posiciones ceros. 
	Definir i,j como entero;
	Definir num Como Entero;
	Dimension num[5,5];
	//Se almacenan los valores en las posiciones
	//haciendo que si i=j (posiciones de la diagonal)
	//se almacene 1, de otra manera se almacenan 0.
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			si i=j Entonces
				num[i,j]<-1;
			SiNo
				num[i,j]<-0;
			FinSi
			
		FinPara
	FinPara
	//Se muestra el resultado final 
	Escribir "La matriz de 5x5 que almacena 1 en la diagonal principal";
	Escribir "y 0 en las demás posiciones quedará: ";
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir num[i,j]," ",Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinProceso
