Proceso Estructuras_secuenciales_ej_1
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 1: Calcular la cantidad de segundos que están incluidos en el número de horas,
	//minutos y segundos ingresados por el usuario.
	
	//Defino variables
	Definir hora, min, seg, resultado, resultado_hora Como Real;;
	//Le pido al usuario que me agregue la hora
	Escribir "Por favor Ingrese a continuacion La hora en formato pasado meridiano (PM)";
	Escribir "Hora: "Sin Saltar;
	leer hora;
	resultado_hora<-hora*60;
	Escribir "Minutos: "Sin Saltar;
	Leer min;
	Escribir "Segundos: "Sin Saltar;
	Leer seg;
	//Aplico la formula para pasar las horas minuto y segundos ingresados a segundos
	resultado<-((resultado_hora+min)*60)+seg;
	//Devuelvo el resultado
	Escribir "La Hora ingresada da un total en segundos de: ",resultado;
	//Fin programa
FinProceso
