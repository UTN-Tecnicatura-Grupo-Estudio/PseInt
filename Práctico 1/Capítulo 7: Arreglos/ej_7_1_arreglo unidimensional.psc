Proceso arreglo_unidim
	//Crea un arreglo unidimensional con un tamaño de 5 (números reales), 
	//pregúntale al usuario los valores y calcula 
	//la suma y promedio de todos ellos. 
	Definir num, prom,total Como Real;
	Definir i Como Entero;
	Dimension num[100];
	total<-0;
	Escribir "Ingrese 5 números reales";
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar"ingrese el valor ",(i+1)," ";
		leer num[i]; 
		total<-total+num[i];
	FinPara
	prom<-total/5;
	Escribir Sin Saltar"la suma de los 5 elementos es: ", total;
	Escribir "";
	Escribir Sin Saltar"El promedio es: ", prom;
	Escribir "";
FinProceso
