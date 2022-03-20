Proceso Estructuras_Condicionales_ej_6
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla:  
	//Número de kilos comprados 
 	//% Descuento 
	//     0 - 2 	0% 
	//  2.01 - 5 	10% 
	//  5.01 - 10 	15% 
	//  10.01 en adelante 	20% 
	//Determinar cuánto pagará una persona que compre manzanas en esa frutería. 
	
	//Defino variables
	Definir n_kilos, precio, a_pagar, descuento Como Real;
	Escribir "Vamos a calcular el descuento Segun la cantidad de kilos de manzanas compradas";
	//Le pido al usuario que me ingrese la cantidad a comprar
	Escribir "Por favor ingrese cantidad de kilos a comprar";
	leer n_kilos;
	precio<-10;//le doy un valor a la variable
	a_pagar<-precio*n_kilos;//Calculo el total a pagar
	//Evaluo las condiciones con un si anidado
	Si n_kilos>=0 Y n_kilos<2.01 Entonces
		Escribir "Total a pagar: ",a_pagar;
	SiNo
		si n_kilos>2.01 Y n_kilos<5.01 Entonces
			Escribir "Total a pagar: ",a_pagar-(a_pagar*0.10);
		SiNo
			Si n_kilos>5.01 Y n_kilos<10.01  Entonces
				Escribir "Total a pagar: ",a_pagar-(a_pagar*0.15);
			SiNo
				Escribir "Total a pagar: ",a_pagar-(a_pagar*0.20);
			FinSi
		FinSi
	FinSi
	//Fin programa
	FinProceso
