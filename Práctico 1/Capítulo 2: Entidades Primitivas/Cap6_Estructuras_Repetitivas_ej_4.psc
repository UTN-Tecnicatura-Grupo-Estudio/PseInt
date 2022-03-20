Proceso Estructuras_Repetitivas_ej_4
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
	//Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
	
	//Defino Variables
	Definir nota_promedio,nota_baja como real;
	Definir nota, promedio como real;
	Definir i Como Entero;
	//inicializo a promedio =0 y a nota baja
	promedio <- 0;
	nota_baja <- 9999;
	//Se rrecorre con un ciclo para 10 veces pidiendole al usuario que ingrese las notas de cada alumno
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa la nota: ",i, "  calificacion: "Sin Saltar;
		Leer nota;
		//se suma en promedio las notas y se van almacenando alli
		promedio <- promedio + nota;
		
		//si la nota ingresada es menor al la nota mas baja , entonces la nota mas baja va a valer lo mismo que la 
		//nota ingresada
		si nota < nota_baja Entonces
			nota_baja <- nota;
		FinSi
		//en el caso de que sea verdadera la condicion se repite el para hasta terminar los ciclos
		//dejandonos en el valor de promedio la suma de todas las notas y en notabaja el valor de la nota mas baja
	FinPara
	//Se calcula el promedio
	nota_promedio <- promedio/10;
	//Y se muestra por pantalla los resultados
	Escribir "La calificacion promedio es: ",nota_promedio;
	Escribir "La calificacion mas baja es: ",nota_baja;
	//Fin programa;
FinProceso
