// CAPITULO 12: Modularidad
// Ejercicio 7: Escribir una función recursiva para elevar un numero a una potencia.


SubProceso resultado <- potencia_recursiva(base, potencia)
	Definir i, resultado como Entero;
	resultado <- 0;
	Para i <- 0 Hasta potencia Con Paso 1 Hacer
		resultado <- base + resultado;
	FinPara
FinSubProceso

	
Proceso principal
	Definir base, potencia Como Entero;
	Escribir "Ingrese la base";
	Leer base;
	
	Escribir "Ingrese la potencia";
	Leer potencia;
	
	Escribir potencia_recursiva(base, potencia);
	
FinProceso
