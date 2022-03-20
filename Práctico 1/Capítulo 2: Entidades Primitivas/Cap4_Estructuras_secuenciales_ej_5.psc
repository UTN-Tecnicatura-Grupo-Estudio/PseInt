Proceso Estructuras_secuenciales_ej_5
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra
	//y un cliente desea saber cuánto deberá pagar finalmente por su compra. 
	
	//Defino variables
	Definir precio, descuento, precio_total Como Real;
	descuento<-15;
	//Pido al ausuario que me ingrese los datos
	Escribir "Por favor Ingrese el precio del producto: "Sin Saltar;
	Leer precio;
	//realizo el calculo aplicando el descuento
	precio_total<-precio-(precio*descuento/100);
	Escribir "El total a pagar con un 15% de descuento es de $: ", precio_total;
	//Fin programa.
FinProceso
