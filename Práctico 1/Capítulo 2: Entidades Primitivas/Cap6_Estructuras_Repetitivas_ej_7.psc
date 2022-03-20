Proceso Cap6_Estructuras_Repetitivas_ej_7
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 7: Ingresar "N" enteros, 
	//visualizar la suma de los números pares de la lista, 
	//cuántos números pares existen
	//y cuál es el promedio de los números impares. 
	
	Definir i, num, contador, sumaPar, sumaImpar, par, impar Como Entero;
	Definir promedio Como Real;
	sumaPar<-0;
	sumaImpar<-0;
	par<-0;
	impar<-0;
	
	Escribir "Ingrese cuanto numeros desea sumar: "Sin Saltar;
	Leer contador;
	i<-0;
	Repetir
		i<-i+1;
		Escribir "Por Favor ingrese los numero a sumar: ";
		leer num;
		Si num MOD 2=0 Entonces
			sumaPar<-sumaPar+num;
			par<-par+1;
			Escribir "Los numeros pares ingresados son: ", par;
			Escribir "La suma de los numeros pares es de: ", sumaPar;
		SiNo
			sumaImpar<-sumaImpar+num;
			impar<-impar+1;
			promedio<-sumaImpar/impar;
			Escribir "El promedio de los numeros impares es de: ", promedio;
		FinSi
	Hasta Que i>=contador
	//Defino variables e inicializo las necesarias en 0, luego con un ciclo Repetir
	//le pido al usuario que me ingrese cuantos numeros desea sumar, luego con un condicional si evaluo que el numero ingresado
	//al ser dividido por 2 y su resto sea 0 por lo tanto es considerado un numero par al cual sumoPar
	//y coloco una variable a la cual llamo par la cual me servira de contador para saber cuantos numeros pares tengo, 
	//en definitiva si se cumple por SI muestro la sumaPar y la cantidad de pares que hay en lista
	//y si es por NO sumoImpar y aplico una variable contadora que se llama impar, luego calculo el promedio de la suma de numeros impares
	//y muestro por pantalla los resultados. 
FinProceso
