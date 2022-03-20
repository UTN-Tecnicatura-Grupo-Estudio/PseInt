Proceso Estructuras_Repetitivas_ej_2
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 2: Se desea calcular independientemente la suma de los números
	//pares e impares comprendidos entre 1 y 50.
	
	//Defino variables
	Definir i, resultadoPar, resultadoImpar, sumaImpar, sumaPar Como Entero;
	i<-1;//le asigno valor a i
	resultadoPar<-0;//asigno valor a resultadoPar 0
	resultadoImpar<-1;//asigno valor a resultado impar 1
	//Utilizo un ciclo Para, este durara 50 iteraciones y dentro de el utilizo un condicional Si
	//y, si de 0 a 50 hay numeros que en su resto es igual a 0, estos serian pares y si no son impares.
	Para i<-0 Hasta 50 Con Paso 1 Hacer
		Si i%2=0 Entonces
			resultadoPar<-i+resultadoPar;//El resultadoPar es igual a lo que vale I en cada iteracion + resultadoPar.
			//Escribir "la suma de los numeros pares es de: ", resultadoPar;
		SiNo
			resultadoImpar<-i+resultadoImpar;//El resultadoImpar es igual a lo que vale I en cada iteracion + resultadoImpar.
			//Escribir "la suma de los numeros impares es de: ",resultadoImpar;
		FinSi
	FinPara
	//Ahora almaceno el resultado de la suma de los numeros pares y la de los impares
	sumaPar<-resultadoPar;
	sumaImpar<-resultadoImpar;
	//Muestro por pantalla el resultado
	Escribir "La suma de los numeros pares entre 1 al 50 es de: ", sumaPar;
	Escribir "La suma de los numeros impares entre 1 al 50 es de: ", sumaImpar;
	//Fin Programa
FinProceso
