Proceso Cap6_Estructuras_Repetitivas_ej_8
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 8: Dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario, y la sumatoria de todos los salarios. 
	
	//Defino variables
	Definir horas, tarifa, salario, sumSalario Como Real;
	Definir i Como Entero;
	i<-0;
	salario<-0;
	sumSalario<-0;
	//Le pido al usuario que me ingrese la tarifa de los 5 trabajadores con un ciclo repetir hasta 5 veces
	Repetir
		Escribir "Ingrese la tarifa del trabajador ", i, " :"Sin Saltar;
		Leer tarifa;
		salario<-salario+tarifa;//calculo el salario y los sumo
		i<-i+1;
	Hasta Que i>=5
	//Le pido al usuario las horas trabajadas de las personas
	Escribir "Ingrese las horas trabajadas de las 5 personas";
	Leer horas;
	//calculo la suma de los salarios por las horas trabajadas
	sumSalario<-salario*horas;
	//Muestro el total de salario por las tarifas ingresadas y las horas trabajadas
	Escribir "La suma de todos los salarios es de : ", sumSalario;
FinProceso
