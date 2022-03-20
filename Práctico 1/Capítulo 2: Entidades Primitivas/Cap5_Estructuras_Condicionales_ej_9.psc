Proceso Estructuras_Condicionales_ej_9
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones:  
	//Opción 1: Elevar un número a una potencia X 
	//Opción 2: Sacar la raíz cuadrada de un número 
    //Opción 3: Salir 
	
	//Defino Variables
	Definir opcion, opUno, opDos, numOpUno, numOpDos, resultadoP,potencia Como Entero;
	Definir sqrt  Como Real;
	Definir opTres Como Logico;
	//inicializo la opcion tres a falso
	opTres<-Falso;
	//Interactuo con el usuario
	Escribir ">ELIJA OPCION: ";
	Escribir "OPCION 1: elevar un numero a una potencia.";
	Escribir "OPCION 2: sacar la raiz cuadrada de un numero.";
	Escribir "OPCION 3: salir. ";
	Leer opcion;
	//evalua la eleccion del usuario
	//Creo la opcion 1 agregando un subprograma para ejecutar dicha opcion 
	si opcion=1 Entonces
		Escribir "-- SACAR POTENCIA DE UN N° --";
		Escribir "Ingrese un numero Entero: ";
		leer numOpUno;
		Escribir "Ingrese la Potencia: ";
		leer potencia;
		resultadoP<-numOpUno^potencia;
		Escribir "El Resultado de : ", numOpUno," a la ",potencia, " es de: ",resultadoP; 
	SiNo
		//Creo la opcion 2 agregando un subprograma para ejecutar dicha opcion 
			si opcion=2 Entonces
				Escribir "--SACAR RAIZ CUADRADA DE UN NUMERO--";
				Escribir "Ingrese un numero Entero: ";
				Leer numOpDos;
				sqrt<-raiz(numOpDos);
				Escribir "El Resultado de la Raiz cuadrada de: ", numOpDos, "es de :", sqrt;
			SiNo
				//Creo la opcion 3 desactivando el programa logicamente 
				si opcion=3 Entonces
					opTres<-Verdadero;
					Escribir "--FIN PROGRAMA--", "OPCION SALIR ACTIVADA: ", opTres;
				FinSi
			FinSi
		FinSi
		//Fin Programa
FinProceso
