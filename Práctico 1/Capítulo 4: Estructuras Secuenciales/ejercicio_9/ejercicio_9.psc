Proceso suma_datos
	// Define las variables .... y les asigna un tipo Real (número)
	Definir dato1, dato2, dato3, dato4, dato5, Suma como Real;
	// Input de dato1. Solicita al usuario que ingrese un número. Si ingresa una letra, el programa devuelve ERROR 120 (No coincide el tipo)
	Escribir "Ingrese dato1";
	// Almacena el input anterior en la variable dato1
	Leer dato1;
	Escribir "Ingrese dato2";
	Leer dato2;
	Escribir "Ingrese dato3";
	Leer dato3;
	Escribir "Ingrese dato4";
	Leer dato4;
	Escribir "Ingrese dato5";
	Leer dato5;
	// Suma las variables dato1, dato2, dato3, dato4 y dato5 y almacena el resultado en la variable Suma
	Suma<-dato1+dato2+dato3+dato4+dato5;
	// Muestra en pantalla el resultado
	Escribir "El resultado es: ", Suma;
FinProceso
	