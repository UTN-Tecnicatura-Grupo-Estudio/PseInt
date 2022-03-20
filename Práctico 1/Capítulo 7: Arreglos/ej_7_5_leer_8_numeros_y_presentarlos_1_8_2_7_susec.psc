Proceso leer_8_numeros_y_presentarlos
	Definir datos Como Real;
	Definir i,j Como Entero;
	
	Dimension datos[8];
	Para i<-0 Hasta 7 Hacer
		Escribir "Ingrese el elemento N° ",i+1;
		Leer datos[i];
	FinPara
	
	Para i<-0 Hasta 7 Hacer
		Escribir "El dato N° ",i+1," es ", datos[i];
		
	FinPara
	Para j <-0		Hasta 3  Hacer
		Escribir "el dato ",j+1," es ", datos[j]; 
		Escribir "el dato ", 8-j," es ", datos[7-j]; 
	FinPara
		
FinProceso
