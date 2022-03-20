Proceso Cap6_Estructuras_Repetitivas_ej_6
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:  S = 1 + 4 + 9 + ?
	
	//Defino variables
	Definir i, num, contador, suma Como Entero;
	suma<-0;//asigno valor a la variable suma
	//le pido al usuario que ingrese la cantidad de numeros a sumar
	Escribir "Cuantos numeros desea sumar? : ";
	Leer contador;//Almaceno la cantidad de veces de iteracion en la variable contador
	i<-0;//inicio la variable en 0
	Repetir
		//Ahora repito la captura de datos del usuario y los voy sumando, esto va iterar segun la cantidad de veces que decidio el usuario 
		i<-i+1;//en cada iteracion i se incrementa en 1
		Escribir "Por Favor ingrese los numero a sumar: ";
		leer num;//Capturo el dato ingresado
		//Realizo la suma 
		suma<-suma+num;
		//y cuando i valga lo que vale el contador se corta el ciclo
	Hasta Que i>=contador
	//Ahora imprimo por pantalla la suma de los n elementos ingresados por el usuario
	Escribir "El resultado de los " , contador," numeros ingresados es un total de: ", suma;
	//Fin Programa.
	
FinProceso
	

