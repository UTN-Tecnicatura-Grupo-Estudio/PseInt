// CAPITULO 12: Modularidad
// Ejercicio 4: Escriba un subprograma nombrado cambio() que tenga un parámetro en número entero y seis 
// parámetros de referencia en número entero nombrados cien, cincuenta, veinte, diez, cinco y uno, respectivamente. 
// La función tiene que considerar el valor entero transmitido como una cantidad en dólares y convertir el valor 
// en el número menor de billetes equivalentes. 


SubProceso cambio(num_entero)
	Definir cien, cincuenta, veinte, diez, cinco, uno como Entero;
	Definir saldo como Entero;
	saldo <- num_entero;
	
	cien <- (saldo-(saldo MOD 100))/100;
	saldo <- saldo MOD 100;
	Escribir cien, " billete/s de CIEN";
	// Escribir "Saldo ", saldo;
	
	cincuenta <- (saldo-(saldo MOD 50))/50;
	saldo <- saldo MOD 50;
	Escribir cincuenta, " billete/s de CINCUENTA";
	// Escribir "Saldo ", saldo;
	
	veinte <- (saldo-(saldo MOD 20))/20;
	saldo <- saldo MOD 20;
	Escribir veinte, " billete/s de VEINTE";
	// Escribir "Saldo ", saldo;
	
	
	diez <- (saldo-(saldo MOD 10))/10;
	saldo <- saldo MOD 10;
	Escribir diez, " billete/s de DIEZ";
	// Escribir "Saldo ", saldo;
	
	
	cinco <- (saldo-(saldo MOD 5))/5;
	saldo <- saldo MOD 5;
	Escribir cinco, " billete/s de CINCO";
	// Escribir "Saldo ", saldo;
	
	uno <- (saldo-(saldo MOD 1))/1;
	saldo <- saldo MOD 1;
	Escribir uno, " billete/s de UNO";
	// Escribir "Saldo ", saldo;
	
FinSubProceso


Proceso principal
	Definir num_entero como Entero;
	Escribir "Ingrese un monto";
	Leer num_entero;
	cambio(num_entero);
FinProceso
