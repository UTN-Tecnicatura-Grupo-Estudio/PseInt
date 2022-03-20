Proceso Calcular_la_suma_de_los_N_terminos_de_la_siguiente_serie
	// la serie empieza en 1 y resta el inverso de los términos pares
	// y suma el inverso de los numeros impares
	// define las variables
	Definir termino,i Como Entero;
	Definir serie Como Real;
	// inicia la serie en 1 porque la serie asi lo hace
	serie <- 1;
	// pide el numero de terminos que se desean calcular
	Escribir 'Ingrese el número de términos que desea calcular:';
	Leer termino;
	// define si el termino es par o impar
	Para i<-2 Hasta termino Hacer
		// si i MOD (2) o sea el indice divido 2 es 0 entonces es Par
		// por lo que resta (1/i)
		Si i MOD (2)=0 Entonces
			Escribir i,' par por lo que resta inverso';
			serie <- serie-(1/i);
			// si no es par suma (1/i)	
		SiNo
			Escribir i,' impar por lo que suma inverso';
			serie <- serie+(1/i);
		FinSi
		Escribir serie;
	FinPara
	// salida del resultado final
	Escribir 'El resultado de la serie para ',termino,' elementos es:',serie;
FinProceso
