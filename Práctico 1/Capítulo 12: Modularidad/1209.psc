// CAPITULO 12: Modularidad
// Ejercicio 9: Implementar un subprograma recursivo que permita sumar los dígitos de un número. 


SubProceso suma(num)
	Definir i como Entero;
	Definir resultado como Entero;
	Definir num_cadena como Caracter;
		
	num_cadena <- ConvertirATexto(num);
	
	resultado <- 0;
		
	Para i<-0 Hasta Longitud(num_cadena) Con Paso 1 Hacer
		Escribir Sin Saltar SubCadena(num_cadena,i,i);
		Escribir "";
		resultado <- ConvertirANumero(SubCadena(num_cadena,i,i)) + resultado;
	FinPara
	Escribir "RESULTADO: ", resultado;
FinSubProceso


Proceso principal
	Definir num, cantidad_digitos Como Entero;
	Escribir "Ingrese un número";
	Leer num;
	suma(num);
	
	
FinProceso