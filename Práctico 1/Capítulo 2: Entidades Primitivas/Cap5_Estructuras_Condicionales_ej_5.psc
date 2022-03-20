Proceso Estructuras_Condicionales_ej_5
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de los tres. 
	
	//Defino variables
	Definir num_a,num_b,num_c,i Como Entero;
	//Pido al usuario que me ingrese valores
	Escribir "Ingrese un numero: "Sin Saltar;
	Leer num_a;
	Escribir "Ingrese otro numero: "Sin Saltar;
	Leer num_b;
	Escribir "Ingrese un numero mas: "Sin Saltar;
	Leer num_c;
	Escribir "Los numeros ingresados son : ",num_a," ",num_b," ", num_c;
	//Realizo el calculo para obtener el resultado
	si (num_a>num_b) Y num_a>num_c Entonces
		Escribir "el primer numero ingresado es mayor: ", num_a;
	FinSi
	si (num_b>num_a) Y num_b>num_c Entonces
		Escribir "el segundo numero ingresado es mayor: ", num_b;
	FinSi
	si (num_c>num_a) Y num_c>num_b Entonces
		Escribir "el tercer numero ingresado es mayor: ", num_c;
	FinSi
	//Fin programa
FinProceso
