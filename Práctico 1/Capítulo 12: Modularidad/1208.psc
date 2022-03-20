// CAPITULO 12: Modularidad
// Ejercicio 8: Implementar un subprograma recursivo que realice la serie Fibonacci. 

SubProceso fibonacci(num)
	Definir num1, num2, i, actual como Entero;
	num1 <- 0;
	num2 <- 1;
	
	Escribir num1;
	Escribir num2;
	
	Para i <- 0 Hasta num - 3 Con Paso 1 Hacer
		actual <- num1 + num2;
		Escribir actual;
		num1 <- num2;
		num2 <- actual;
	FinPara
		
FinSubProceso

Proceso principal
	Definir num Como Entero;
	
	Escribir "Ingrese un número para generar la serie Fibonacci";
	Leer num;
	
	fibonacci(num);
FinProceso
