Proceso salario_5_trabajadores
	// Dada las horas trabajadas de 5 personas 
	// y la tarifa de pago calcular el salario, y la sumatoria de todos los salarios. 
	Definir salario,horas,tarifa,total Como Real;
	Definir i Como Entero;
	Escribir 'ingrese la tarifa a pagar por hora trabajada' Sin Saltar;
	Leer tarifa;
	Dimension salario[5];
	Dimension horas[5];
	total <- 0;
	Para i<-0 Hasta 4 Hacer
		Escribir 'Ingrese las horas trabajadas por el trabajador ',(i+1),': ' Sin Saltar;
		Leer horas[i];
	FinPara
	Para i<-0 Hasta 4 Hacer
		salario[i] <- horas[i]*tarifa;
		Escribir 'el salario del trabajador ',(i+1),' es de ',salario[i],' $' Sin Saltar;
		Escribir '';
		total <- total+salario[i];
	FinPara
	Escribir 'La sumatoria de los salarios es de ',total,' $' Sin Saltar;
	Escribir '';
FinProceso
