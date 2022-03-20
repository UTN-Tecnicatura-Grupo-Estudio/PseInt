Proceso Estructuras_Repetitivas_ej_1
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 1: Calcular la suma de los "N" primeros números. 
	
	//Defino variables a utilizar
	Definir N,suma, i Como Entero;
	Escribir "Ingrese un numero";
	leer N;
	suma<-0;
	Para i<-0 Hasta N Con Paso 1 Hacer
		suma<-i+suma;
	FinPara
	Escribir "la suma de los N primeros numeros es de: ", suma;
FinProceso
