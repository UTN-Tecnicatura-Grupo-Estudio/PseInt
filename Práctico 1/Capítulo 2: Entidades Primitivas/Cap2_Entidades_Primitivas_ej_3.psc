Proceso Entidades_Primitivas_ej_3
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 3: Hacer un programa para intercambiar el valor de 2 variables.
	//Defino Variables a utilizar
	Definir a, b, aux Como Real;
	//Pido al usuario que me ingrese los valores de a y b
	Escribir "Ingrese el valor de a: "Sin Saltar;
	Leer a;
	Escribir "Ingrese el valor de b: "Sin Saltar;
	Leer b;
	Escribir "El valor de a y b son los siguientes: ";
	Escribir "para a--> ",a," para b--> ",b;
	//--------------Intercambio de Variables-------------
	aux<-a;   //aux ---> a
	a<-b;     //a -----> b
	b<-aux;   //b ----->aux
	//Muestro el resultado
	Escribir "Intercambiamos los valores de las variables y se obtiene el siguiente resultado:";
	Escribir "para a--> ",a," para b--> ",b;
	//Fin Programa
	FinProceso
