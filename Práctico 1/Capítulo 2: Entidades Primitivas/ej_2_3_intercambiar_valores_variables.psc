Proceso intercambio_variables
	Definir a,b,inter Como Real;
	Escribir Sin Saltar"ingrese el valor de a";
	Leer a;
	Escribir Sin Saltar"ingrese el valor de b";
	Leer b;
	//
	Escribir "Usted ingresó los siguientes valores:";
	Escribir "valor de a: ", a;
	Escribir "valor de b: ",b;
	inter<-a;
	a<-b;
	b<-inter;
	Escribir "Al intercambiarlos quedarán:";
	Escribir "valor de a: ", a;
	Escribir "valor de b: ",b;
	
FinProceso
