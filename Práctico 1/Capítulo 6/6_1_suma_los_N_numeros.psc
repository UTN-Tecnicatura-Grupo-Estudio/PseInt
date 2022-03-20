Proceso suma_N_numeros
	//Calcular la suma de los "N" primeros números
	Definir numfinal, sumanum,i Como Entero;
	Escribir Sin Saltar "Se sumarán los números desde el 1 hasta el que ingrese a continuación: ";
	Leer numfinal;
	sumanum<- 0;
	// genera un ciclo desde i=1 hasta el número introducido y lo suma a sumanum
	Para i<-1 Hasta numfinal Con Paso 1 Hacer
		sumanum<- sumanum + i;
	FinPara
	// da el resultado de la suma
	Escribir "el resultado de sumar desde el 1 hasta el ", numfinal," es: ", sumanum;
FinProceso
