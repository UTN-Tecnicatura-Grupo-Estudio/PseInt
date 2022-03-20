Proceso sin_titulo
	// Hacer un programa que tenga un menú con las siguientes opciones:  
	// Opción 1: Elevar un número a una potencia X 
	// Opción 2: Sacar la raíz cuadrada de un número 
	// Opción 3: Salir 
	Definir opcion Como Entero;
	Definir base,pot,res1,radic,ind Como Real;
	// mostrar menu
	Escribir ' ';
	Escribir '1 - elevar un número a una potencia dada';
	Escribir '2 - Calcular la raíz cuadrada de un número dado';
	Escribir '3 - Salir';
	Escribir ' ';
	Escribir 'Elija una opción: ' Sin Saltar;
	Leer opcion;
	// calcula potencia si elige la opcion 1
	Si opcion=1 Entonces
		Escribir 'Ingrese la base: ' Sin Saltar;
		Leer base;
		Escribir 'Ingrese la potencia: ' Sin Saltar;
		Leer pot;
		res1 <- base^pot;
		Escribir 'el resultado de la potenciación es: ',res1;
	SiNo
		// calcula la raiz si elige la opcion 2
		Si opcion=2 Entonces
			Escribir 'Ingrese el radicando: ' Sin Saltar;
			Leer radic;
			Escribir 'Ingrese el índice: ' Sin Saltar;
			Leer ind;
			res1 <- radic^(1/ind);
			Escribir 'el resultado de la potenciación es: ',res1;
		SiNo
			// sale del programa si elige la opcion 3
			Escribir 'Fin del programa';
		FinSi
	FinSi
FinProceso
