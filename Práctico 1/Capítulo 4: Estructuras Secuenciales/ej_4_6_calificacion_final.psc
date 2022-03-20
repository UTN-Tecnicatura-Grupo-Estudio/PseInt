Proceso calificacion_final
	Definir parc1,parc2,parc3,prompar,examfin,trabfinal,porcentajeexamfinal,porcentajetrabfinal,notafinal Como Real;
	Escribir 'Ingrese la calificación del 1° parcial' Sin Saltar;
	Leer parc1;
	Escribir 'Ingrese la calificación del 2° parcial' Sin Saltar;
	Leer parc2;
	Escribir 'Ingrese la calificación del 3° parcial' Sin Saltar;
	Leer parc3;
	Escribir 'Ingrese la calificación del exámen final' Sin Saltar;
	Leer examfin;
	Escribir 'Ingrese la calificación del trabajo final' Sin Saltar;
	Leer trabfinal;
	prompar <- ((parc1+parc2+parc3)/3)*0.55;
	porcentajeexamfinal <- examfin*0.30;
	porcentajetrabfinal <- trabfinal*0.15;
	notafinal <- prompar+porcentajeexamfinal+porcentajetrabfinal;
	Escribir 'De los exámenes parciales obtiene: ',prompar;
	Escribir 'Del exámen final obtiene: ',porcentajeexamfinal;
	Escribir 'Del trabajo final obtiene: ',porcentajetrabfinal;
	Escribir '******************************************';
	Escribir 'NOTA FINAL OBTENIDA: ',notafinal;
	Escribir '******************************************';
FinProceso
