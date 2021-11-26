// UTN: Tecnicatura en Programación - Ingreso 2021
//
// Ejercicio 3.
// Un maestro desea saber qué porcentaje de hombres y que porcentaje de mujeres hay en un grupo
// de estudiantes
//.
// Tarea: Comentar qué hace cada línea
//
Proceso Porcentaje_alumnos
	// Define las variables .... y les asigna un tipo Real (número)
	Definir Numb_t_alum, numb_mu, numb_hom, Porcent_mu, Porcent_hom como Real;
	// Input de total de alumnos. Solicita al usuario que ingrese un número. Si ingresa una letra, el programa devuelve ERROR 120 (No coincide el tipo)
	Escribir "Ingrese el número total de alumnos: ";
	// Almacena el input anterior en la variable Numb_t_alum
	Leer Numb_t_alum;
	// Input de total de alumnos de sexo femenino
	Escribir "Ingrese el número de alumnas: ";
	// Almacena el input anterior en la variable numb_mu
	Leer numb_mu;
	// Input de total de alumnos de sexo masculino
	Escribir "Ingrese el número de alumnos: ";
	Leer numb_hom;
	// Multiplica el valor almacenado en la variable Numb_t_alum * 100 y lo almacena en la variable Porcent_mu
	Porcent_mu<-numb_mu/Numb_t_alum*100
	// Multiplica el valor almacenado en la variable Numb_t_alum * 100 y lo almacena en la variable Porcent_hom
	Porcent_hom<-numb_hom/Numb_t_alum*100
	// Muestra en pantalla el resultado
	Escribir "El Porcentaje de alumnas es: ", Porcent_mu, "%";
	Escribir "El Porcentaje de alumnos es: ", Porcent_hom "%";
FinProceso

// FIX: Falta implementar función que evite ingresar más alumnos hombres y mujeres que el total. 
// Es decir, nada impide ingresar 10 alumnos totales y luego 20 alumnos hombres y 30 alumnas mujeres

// Para mejorar legibilidad: las variables podrían ser más claras: Porcent_hom -> Porcentaje_hombres
// Además, deberían mantener un estilo. Lo recomendable sería definir las variables en minúsculas, separando los espacios con un guión bajo