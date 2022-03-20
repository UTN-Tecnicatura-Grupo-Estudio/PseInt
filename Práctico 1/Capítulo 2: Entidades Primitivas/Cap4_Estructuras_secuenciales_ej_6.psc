Proceso Estructuras_secuenciales_ej_6
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 6: Un alumno desea saber cuál será su calificación final en la materia de Algoritmos.
	//Dicha calificación se compone de los siguientes porcentajes:  
	//	55% del promedio de sus tres calificaciones parciales. 
	//	30% de la calificación del examen final. 
	//	15% de la calificación de un trabajo final. 
	
	//Defino variables
	Definir promedio, promedio_parcial, examen_final, trabajo_final, nota_final, nota_1,nota_2,nota_3 Como Real;
	Definir porcentaje_examen_final, porcentaje_trabajo_final Como Real;
	//Le pido al alumno que ingrese el valor de las tres notas de los parciales
	Escribir "Ingrese el resultado de las Notas de los Parciales";
	Escribir "Parcial 1 nota: "Sin Saltar;
	Leer nota_1;
	Escribir "Parcial 2 nota: "Sin Saltar;
	Leer nota_2;
	Escribir "Parcial 3 nota: "Sin Saltar;
	Leer nota_3;
	//calculo promedio del parcial
	promedio_parcial<-(nota_1+nota_2+nota_3)/3;
	promedio<-(promedio_parcial*55)/100;
	//le pido al usuario que me ingrese la calificacion del examen FinAlgoritmo
	Escribir "Ingrese por favor la nota del Examen final: "Sin Saltar;
	Leer examen_final;
	porcentaje_examen_final<-(examen_final*30)/100;
	//Le pido al usuario que me ingrese la nota del Trabajo final
	Escribir "Ingrese por favor la nota del Trabajo final: "Sin Saltar;
	Leer trabajo_final;
	porcentaje_trabajo_final<-(trabajo_final*15)/100;
	//Calculo la nota final y muestro resultados
	nota_final<-promedio+porcentaje_examen_final+porcentaje_trabajo_final;
	Escribir "La nota final obtenida por el alumno es: ", nota_final;
	//Fin programa
FinProceso
