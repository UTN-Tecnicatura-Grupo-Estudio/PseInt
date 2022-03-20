Proceso promedio_y_nota_mas_baja_alumnos
	// Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
	// Realizar un algoritmo para calcular la calificación promedio 
	// y la calificación más baja de todo el grupo. 
	Definir calificacion,suma,promedio,bajo Como Real;
	Definir i,j,cant Como Entero;
	Dimension calificacion[100];
	i <- 0;
	// Pide el número de calificaciones a ingresar
	Escribir 'Ingrese la cantidad de notas a ingresar: ' Sin Saltar;
	Leer cant;
	// define a cant como cant-1 porque el arreglo empieza en 0
	cant <- cant-1;
	// bucle para ingresar las calificaciones
	Para i<-0 Hasta cant Hacer
		Escribir 'Ingrese la calificación del alumno' Sin Saltar;
		Leer calificacion[i];
		Escribir '';
	FinPara
	// inicializa variables
	bajo <- calificacion[0];
	j <- 0;
	suma <- 0;
	promedio <- 0;
	// saca la suma y la nota mas baja recorriendo el arreglo
	Para j<-0 Hasta cant Hacer
		suma <- suma+calificacion[j];
		Si calificacion[j]<bajo Entonces
			bajo <- calificacion[j];
		FinSi
	FinPara
	// calcula promedio
	promedio <- suma/(cant+1);
	// escribe resultados
	Escribir 'el promedio de las calificaciones es: ',promedio Sin Saltar;
	Escribir '';
	Escribir 'La nota más baja es: ',bajo Sin Saltar;
	Escribir '';
FinProceso
