// CAPITULO 12: Modularidad
// Ejercicio 1: Diseñar un algoritmo que pida un nombre al usuario y que despliegue en pantalla el nombre entre asteriscos. 
// La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios. 

Funcion cadena_asteriscos <- asteriscos (longitud_input)	
	Definir cadena_asteriscos Como Caracter;
	Definir i Como Entero;
	cadena_asteriscos <- "";
	
	Para i<-0 Hasta longitud_input Con Paso 1 Hacer
		cadena_asteriscos <- Concatenar(cadena_asteriscos,"*");
	FinPara
FinFuncion


Funcion input_con_asteriscos <- agrega_asteriscos (input_original)
	Definir input_con_asteriscos Como Caracter;
	
	Escribir asteriscos(Longitud(input_original));
	Escribir input_original;
	Escribir asteriscos(Longitud(input_original));
FinFuncion 

Proceso astericos_input_asteriscos
	Definir input Como Caracter;
	
	Escribir Sin Saltar "Ingrese su nombre de usuario";
	Leer input;
	Escribir agrega_asteriscos(input);
	
FinProceso
