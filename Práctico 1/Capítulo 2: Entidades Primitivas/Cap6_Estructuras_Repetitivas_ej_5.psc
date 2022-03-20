Proceso Cap6_Estructuras_Repetitivas_ej_5
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 5: Calcular el factorial de un número mayor o igual a 0.
	
	//Defino variables a utilizar
	Definir num, i , factorial Como Entero;
	i<-0;//asigno valor
	factorial<-1;//asigno valor
	//Le pido al usuario que me ingrese el numero para sacar su factorial
	Escribir "Ingrese un numero para sacar su factorial: ";
	Leer num;
	//evaluo el numero ingresado si es mayor de 0 es positivo 
	Si num>0 Entonces
		//entonces recorro con un ciclo para la cantidad de el numero ingresado
		Para i<-1 Hasta num Con Paso 1 Hacer
			//calculo el factorial por el numero de iteraciones repitiendose la cantidad de veces necesarias del numero a sacrle factorial 
			factorial<-factorial*i;
		FinPara
		//Muestro el resultado del factorial
		Escribir "el factorial de : ", num, " es de: ",factorial;
	SiNo
		//Si me ingresaron un numero menor a 0 respondo el siguiente mensaje:
		Escribir "Este numero no se le puede sacar factorial";
	FinSi
	//Fin Programa
FinProceso
