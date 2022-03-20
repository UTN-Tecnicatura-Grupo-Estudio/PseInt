Proceso Estructuras_secuenciales_ej_2
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 2: Hacer un programa para ingresar el radio de un circulo
	//y se reporte su área y la longitud de la circunferencia.
	
	//perimetro => p=2*Pi*r    // area => A=Pi*r^2
	//Defino variables a utilizar
	Definir area, perimetro, radio Como Real;
	Escribir "Programa que devuelve la Longitud y el Area de un Circulo";
	//Pido que me ingresen los datos necesarios
	Escribir "Por favor ingrese el radio de un circulo a calcular: "Sin Saltar;
	Leer radio;
	//Formula del area y el perimetro
	area<-PI*radio^2;
	perimetro<-2*PI*radio;
	//Devuelvo el resultado del area y el perimetro
	Escribir "El Area del circulo ingresado es de: ", area;
	Escribir "Y la Longitud del circulo es de: ", perimetro;
	//Fin Programa.
FinProceso
