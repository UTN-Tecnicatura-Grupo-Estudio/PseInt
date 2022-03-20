Proceso Calcular_la_siguiente_sumatoria_de_los_N_elementos
	// definimos las variables
	Definir dato,serie,i Como Entero;
	// inicializamos las variables
	i <- 0;
	serie <- 0;
	// pedimos se ingrese el valor para el que se quiere
	// saber el valor de la serie
	Escribir 'introduzca el valor para el cual desea conocer la sumatoria';
	Leer dato;
	// como la serie es la suma de los elementos al cuadrado
	// se crea el ciclo para sumar los datos
	Para i<-1 Hasta dato Hacer
		serie <- serie+(i^2);
	FinPara
	// Se muestra el resultado
	Escribir 'El valor de la sumatoria para el número introducido es: ',serie;
FinProceso
