Proceso Estructuras_Condicionales_ej_3
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 3: En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100.
	// ¿Cuál será la cantidad que pagará una persona por su compra? 
	
	//Defino Variables
	Definir descuento, monto Como Real;
	//Le pido al usuario que ingrese el monto de su compra
	Escribir "Por favor Ingrese el monto de su compra: "Sin Saltar;
	Leer monto;
	//Si el monto ingresado es mayor a 100 entonces aplicaremos un descuento del 20 % si no 
	//le diremos que la compra realizada no supera los 100 pesos por lo tanto no tendra descuento.
	Si monto>=100 Entonces
		//Calculamos el descuento
		descuento<-monto-((monto*20)/100);
		Escribir "                Gracias por su compra !";
		Escribir "Monto total de su compra: $", monto, "----> FELICITACIONES GANO DESCUENTO 20 %";
		Escribir "TOTAL COMPRA CON DESCUENTO: $", descuento, " Pesos.";
	SiNo
		Escribir "El monto de su compra es menor a 100 pesos";
		Escribir "NO SE PUEDE APLICAR UN DESCUENTO";
	FinSi
	//Fin programa
FinProceso
