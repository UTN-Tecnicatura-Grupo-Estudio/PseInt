Proceso Estructuras_Condicionales_ej_2
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará
	// si su promedio de tres calificaciones es mayor o igual a 70; reprueba caso contrario.
	
	//Defino Variables
	Definir promedio, notaUno, notaDos, notaTres Como Real;
	Definir aprueba Como Logico;
	//Le pido al alumno que ingrese sus tres notas para calcular el promedio
	Escribir "Por favor ingrese la Nota del primer parcial: "Sin Saltar;
	Leer notaUno;
	Escribir "Por favor ingrese la Nota del segundo parcial: "Sin Saltar;
	Leer notaDos;
	Escribir "Por favor ingrese la Nota del tercer parcial: "Sin Saltar;
	Leer notaTres;
	//Calculo Promedio
	promedio<-(notaUno+notaDos+notaTres)/3;
	//si el promedio es menor a 70% entonces desaprobo y sino aprobo se muestran los resultados tambien
	Si promedio<=70 Entonces
		Escribir "Desaprobo con un promedio de: ", trunc(promedio), " %";
	SiNo
		aprueba<-Verdadero;
		Escribir "Aprobado con un promedio de: ", trunc(promedio), " %";
	FinSi
	//Fin programa
FinProceso
