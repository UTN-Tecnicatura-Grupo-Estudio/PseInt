Proceso Estructuras_Condicionales_ej_1
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 1: Ingrese un número entero y reportar si es par o impar.
	
	//Defino Variables
	Definir num, par, impar, resto Como Entero;
	//Le pido al usuario que ingrese un numero entero
	Escribir "Programa que calcula si un numero Entero es par o Impar";
	Escribir "Por favor digite un n° Entero: "Sin Saltar;
	Leer num;
	//si el resto de dividir un numero entero es igual a 0 el numero es par si no es impar
	Si num MOD 2=0 Entonces
		Escribir "Es Par";
	SiNo
		Escribir "Es Impar";
	FinSi
	//Fin Programa
FinProceso
