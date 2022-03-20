Proceso decir_entre_10_num_cuales_son_positivos_negativos_neutros
	Definir i,num Como Entero;
	Dimension num[10];
	Para i<-0 Hasta 9 Hacer
		Escribir 'ingrese el número ',(i+1) Sin Saltar;
		Leer num[i];
	FinPara
	Escribir '';
	Escribir 'Ahora se determinará cual es positivo, negativo, o neutro';
	Escribir '';
	Para i<-0 Hasta 9 Hacer
		Si num[i]<0 Entonces
			Escribir 'el número ',num[i],' es negativo';
		FinSi
		Si num[i]>0 Entonces
			Escribir 'el número ',num[i],' es positivo';
		FinSi
		Si num[i]=0 Entonces
			Escribir 'el número ',num[i],' es neutro';
		FinSi
	FinPara
FinProceso
