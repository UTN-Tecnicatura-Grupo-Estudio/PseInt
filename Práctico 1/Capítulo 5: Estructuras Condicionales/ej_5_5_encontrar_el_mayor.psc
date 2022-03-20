Proceso encontrar_el_mayor
	Definir a,b,c,mayor Como Real;
	Escribir Sin Saltar"Ingrese el primer número";
	Leer a;
	Escribir Sin Saltar"Ingrese el segundo número";
	Leer b;
	Escribir Sin Saltar"Ingrese el tercer número";
	Leer c;
	mayor<-a;
	si b>mayor Entonces
		mayor<-b;
	FinSi
	si c>mayor Entonces
		mayor<-c;
	FinSi
	Escribir Sin Saltar"el mayor de los tres números es: ", mayor;
	Escribir "";
	Escribir "";
FinProceso
