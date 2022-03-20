Proceso Estructuras_secuenciales_ej_4
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final: 
	//A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A, 
	//8 en revisar el cuestionario B y 6 en el C. 
	//La cantidad de exámenes de cada tipo se entran por teclado.
	//¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones? 
	
	//Defino variables
	Definir examen_a, examen_b, examen_c, min_a, min_b, min_c, tiempo_a, tiempo_b, tiempo_c, total_tiempo Como Real;
	min_a<-5;//Inicializo los minutos que se tradan en revisar los examenes A
	min_b<-8;//Inicializo los minutos que se tradan en revisar los examenes B
	min_c<-6;//Inicializo los minutos que se tradan en revisar los examenes C
	//Pido al usuari que me ingrese la cantidad de examenes A, B y C
	Escribir "Ingrese la cantidad de examenes A: ";
	Leer examen_a;
	Escribir "Ingrese la cantidad de examenes B: ";
	Leer examen_b;
	Escribir "Ingrese la cantidad de examenes C: ";
	Leer examen_c;
	//Calculo el tiempo de demora de revisar cada tipo de examen(A,b,C)
	tiempo_a<-min_a*examen_a;
	tiempo_b<-min_b*examen_b;
	tiempo_c<-min_c*examen_c;
	//Calculo la suma del tiempo empleado en revisar todos los examenes
	total_tiempo<-(tiempo_a+tiempo_b+tiempo_c);
	//Si el total del tiempo es menor a 60 (minutos) mostrar el tiempo en minutos si no se cumple la condición
	//dividimos el tiempo por 60 (minutos) y mostraremos las horas invertidas en revisar los examenes
	Si total_tiempo <60 Entonces
	Escribir "Tiempo total de revision de las Evaluaciones es de:", total_tiempo, "Minutos";
	SiNo
		total_tiempo<-(tiempo_a+tiempo_b+tiempo_c)/60;
		Escribir "Tiempo total de revision de las Evaluaciones es de:",total_tiempo, " Horas.";
	FinSi
	//Fin programa.
	//ACLARACION ME TOME EL ATREVIMIENTO DE PONERLE UN CONDICIONAL AL FINAL PARA HACERLO MAS FUNCIONAL.
	
FinProceso
