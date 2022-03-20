Proceso Estructuras_Repetitivas_ej_3
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 3: Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. 
	//Defino variables
	Definir i,num Como Entero;
	//Inicializo a i asigandole el valor de 0
	i<-0;
	//Aplico un ciclo Repetir
	//Donde pido que el usuario me ingrese un numero.
	Repetir
		Escribir"Ingrese Un Numero (Positivos - Negativos y Neutros): "Sin Saltar;
		leer num;// almaceno el numero ingresado y sigo avanzando para evaluarlo inmediatamente
		//si es un numero positivo, negativo o neutro
		i<-i+1;//Aqui incremento el valor de i en 1, para que el ciclo tenga fin cuando i valga >= 10
		si num=0 Entonces
			Escribir "El numero ingresado es Neutro: ", num;
		FinSi
		si num<0 Entonces
			Escribir "El numero ingresado es Negativo: ", num;
		SiNo
			si num>0 Entonces//Esta condicion si se evita, va a mostrar que el 0 es positivo tambien
				Escribir "El numero Ingresado es Positivo: ",num;
			FinSi
		FinSi
	Hasta Que i>=10
	//Fin Programa.
	FinProceso
