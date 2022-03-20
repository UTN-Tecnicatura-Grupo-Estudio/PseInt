Proceso Cap2_Entidades_Primitivas_ej_2
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 2: Determinar la solución lógica de la siguiente operación:
	
	//defino variables a utilizar
	Definir a,b Como Real;
	Definir expresion Como Logico;
	//Le pido al usuario que me ingrese los valores de a y de b
	Escribir "Por favor ingrese el valor de a: "Sin Saltar;
	Leer a;
	Escribir "Por favor ingrese el valor de b: "Sin Saltar;
	Leer b;
	//doy el valor logico a la expresion y la evaluo
	expresion<- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	//Muestro el resultado por pantalla
	Escribir "El resultado de la expresion logica es de: ", expresion;
	//Fin programa	
FinProceso
