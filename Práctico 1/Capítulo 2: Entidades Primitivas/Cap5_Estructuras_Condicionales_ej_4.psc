Proceso Estructuras_Condicionales_ej_4
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 4: Leer 2 números; si son iguales que los multiplique, 
	//si el primero es mayor que el segundo que los reste 
	// y si no que los sume. 
	
	//Defino variables
	Definir numA, numB, producto, resta, suma Como Real;
	//Le pido al usuario que ingrese el valor de dos numeros
	Escribir "Por favor Ingrese el 1er numero: "Sin Saltar;
	Leer numA;
	Escribir "por favor Ingrese el 2do numero: "Sin Saltar;
	leer numB;
	//Evaluo las condiciones del problema
	Si numA=numB Entonces
		producto<-numA*numB;
		Escribir "Resultado de la Multiplicación de dos n° Iguales: ", producto;
	FinSi
	si numA>numb Entonces
		resta<-numA-numB;
		Escribir "Resultado de la resta del 1er numero que es mayor al 2do es: ", resta;
	FinSi
	si numA<numB Entonces
		suma<-numA+numB;
		Escribir "Resultado de la suma del 1er numero que es menor al 2do es: ", suma;
	FinSi
	//Fin programa.
FinProceso

