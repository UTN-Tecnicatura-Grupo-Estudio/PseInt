// UTN: Tecnicatura en Programación - Ingreso 2021
//
// Ejercicio 6.
// Elaborar un programa que eleve un numero introducido por el usuario, a un exponente cualquiera
// dado por el usuario.
//.
// Tarea: Comentar qué hace cada línea
//
Proceso Elevar_potencia
	Definir exponente, potencia Como Real;
	Definir base Como Entero;
	Escribir "Ingrese la base numérica";
	Leer base;
	Escribir "Ingrese el exponente";
	Leer exponente;
	potencia<-base^exponente;
	Escribir "El resultado es: ", potencia;
FinProceso
