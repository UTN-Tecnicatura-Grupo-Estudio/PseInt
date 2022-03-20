Proceso porcentaje_varones_y_mujeres
	
	Definir  eva,evb, evc, cantmin, canthora, minextra Como Real;
	Escribir Sin Saltar"Ingrese cantidad de evaluaciones A que debe corregir: ";
		Leer eva;
	Escribir Sin Saltar"Ingrese cantidad de evaluaciones B que debe corregir: ";
		Leer evb;
	Escribir Sin Saltar"Ingrese cantidad de evaluaciones C que debe corregir: ";
		Leer evc;
			cantmin<-(eva*5+evb*8+evc*6);//cantidad de minutos totales
			canthora<-trunc(cantmin/60); // calcula cantidad de horas como la parte entera de la división
			minextra<-cantmin-(canthora*60);// calcula los minutos restandole las horas calculadas con trunc
	Escribir "El profesor va a tardar ",canthora," hora/s y ",minextra," minuto/s en corregir";

FinProceso
