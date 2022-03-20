Proceso ejercicio_5_4
	// Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume. 
	Definir a,b Como Real;
	// pide que se ingresen los dos numeros
	Escribir 'ingrese el primer número';
	Leer a;
	Escribir 'Ingrese el segundo número';
	Leer b;
	// define si se multiplican, suman o restan
	Si a=b Entonces
		Escribir a*b;
	SiNo
		Si a>b Entonces
			Escribir a-b;
		SiNo
			Escribir a+b;
		FinSi
	FinSi
FinProceso
