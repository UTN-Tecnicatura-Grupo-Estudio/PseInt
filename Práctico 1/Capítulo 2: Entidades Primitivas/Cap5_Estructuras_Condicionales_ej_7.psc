Proceso Estructuras_Condicionales_ej_7
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 7: Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números.
	
	//Defino variables
	Definir num_dia Como Entero;
	//Pido al usuario que me ingrese numero del 1 al 7
	Escribir "Por favor ingrese un numero del 1 al 7";
	Leer num_dia;
	//Evaluo el valor recibido que esta en la variable num_dia con un ciclo switch
	Segun num_dia Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miercoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "Sabado";
		7:
			Escribir "Domingo";	
		De Otro Modo:
			Escribir "Numero incorrecto";
	FinSegun
	//Fin programa
FinProceso
