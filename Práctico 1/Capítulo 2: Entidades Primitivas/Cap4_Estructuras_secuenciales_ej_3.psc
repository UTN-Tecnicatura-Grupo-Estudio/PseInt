Proceso Estructuras_secuenciales_ej_3
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 3: Un maestro desea saber qué porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
	
	//Defino variables
	Definir hombre, mujer, curso Como Entero;
	Definir porcen_mujeres, porcen_hombres Como Entero;
	Escribir "Por favor ingrese la cantidad de Mujeres del curso: ";
	Leer mujer;
	Escribir "Por favor ingrese la cantidad de Hombres del curso: ";
	Leer hombre;
	//cantidad de integranes del curso
	curso<-mujer+hombre;
	//porcentaje mujeres
	porcen_mujeres<-mujer*100/curso;
	porcen_hombres<-hombre*100/curso;
	//Muestro los resultados
	Escribir "El porcentaje de Mujeres del curso es de: ", porcen_mujeres, " % " ;
	Escribir "El porcentaje de Hombres del curso es de: ", porcen_hombres, " % " ;
	//Fin programa.
FinProceso
