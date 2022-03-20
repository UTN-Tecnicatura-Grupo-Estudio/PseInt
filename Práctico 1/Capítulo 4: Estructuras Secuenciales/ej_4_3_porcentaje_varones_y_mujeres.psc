Proceso porcentaje_varones_y_mujeres
	Definir var, muj, tot, porvar, pormuj Como Real;
	Escribir Sin Saltar"Ingrese cantidad de alumnos varones: ";
	Leer var;
	Escribir Sin Saltar"Ingrese cantidad de alumnas mujeres: ";
	Leer muj;
	tot<-var+muj;
	porvar<-var/tot*100;
	pormuj<-muj/tot*100;
	Escribir "Sobre un total de ",tot," alumnos:";
	Escribir "El porcentaje de mujeres es de ",pormuj," %";
	Escribir "El porcentaje de varones es de ",porvar," %";
FinProceso
