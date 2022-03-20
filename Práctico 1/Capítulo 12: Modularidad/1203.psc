// CAPITULO 12: Modularidad
// Ejercicio 3: Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda (de tu moneda ? hacia dólar y viceversa). 

SubProceso ars_usd()
	Definir num1 como Real;
	Definir resultado como Real;
	Definir rate_ars_usd Como Real;
	rate_ars_usd <- 0.0091;
	
	Escribir "ARS -> USD";
	
	Escribir "Ingrese la cantidad a convertir";
	Leer num1;
	
	resultado <- num1 * rate_ars_usd;
	Escribir num1, " equivale a USD ", resultado;
FinSubProceso 

SubProceso usd_ars()
	Definir num1 como Real;
	Definir resultado como Real;
	Definir rate_usd_ars Como Real;
	rate_usd_ars <- 109.54;
	
	Escribir "USD -> ARS";
		
	Escribir "Ingrese la cantidad a convertir";
	Leer num1;
	
	
	resultado <- num1 * rate_usd_ars;
	Escribir num1, " equivale a ARS ", resultado;
FinSubProceso 


SubProceso terminar()
	Escribir "Fin";
FinSubProceso

Proceso convertir_tipo_cambio
	Definir input Como Entero;
	
	input <- 0;
	
	Escribir "OPCIONES";
	Escribir "1 - ARS -> USD";
	Escribir "2 - USD -> ARS";
	Escribir "3 - Salir";
	
	Escribir Sin Saltar "Indique la función que desea ejecutar";
	Leer input;
	
	Segun input Hacer
		1:
			ars_usd();
		2:
			usd_ars();
		3:
			terminar();
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinProceso
