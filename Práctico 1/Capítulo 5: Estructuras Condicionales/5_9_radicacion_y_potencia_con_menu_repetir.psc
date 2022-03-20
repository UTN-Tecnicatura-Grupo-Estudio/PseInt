Proceso radicacion_y_potencia_con_menu
	// programa hecho con REPETIR 
	// Hacer un programa que tenga un menú con las siguientes opciones:  
	// Opción 1: Elevar un número a una potencia X 
	// Opción 2: Sacar la raíz cuadrada de un número 
	// Opción 3: Salir 
	Definir opcion Como Entero;
	Definir base,pot,res1,radic,ind Como Real;
	// mostrar menu
	Repetir // repite secuencia según menu de opciones
		Borrar Pantalla;
		Escribir ' ';
		Escribir '1 - elevar un número a una potencia dada';
		Escribir '2 - Calcular la raíz cuadrada de un número dado';
		Escribir '3 - Salir';
		Escribir ' ';
		Escribir 'Elija una opción: ' Sin Saltar;
		Leer opcion;
		// segun la opcion elegida calcula la potencia (1)
		// la raiz (2)
		// sale del programa (3)
		Segun opcion  Hacer
			1:
				Escribir 'Ingrese la base: ' Sin Saltar;
				Leer base;
				Escribir 'Ingrese la potencia: ' Sin Saltar;
				Leer pot;
				res1 <- base^pot;
				Escribir 'el resultado de la potenciación es: ',res1;
			2:
				Escribir 'Ingrese el radicando: ' Sin Saltar;
				Leer radic;
				Escribir 'Ingrese el índice: ' Sin Saltar;
				Leer ind;
				res1 <- radic^(1/ind);
				Escribir 'el resultado de la potenciación es: ',res1;
			3:
				Escribir 'Fin del programa';
			De Otro Modo:
				Escribir 'Opción no válida';
		FinSegun
		Escribir 'Presione enter para continuar';
		Esperar Tecla;
	Hasta Que opcion=3
FinProceso
