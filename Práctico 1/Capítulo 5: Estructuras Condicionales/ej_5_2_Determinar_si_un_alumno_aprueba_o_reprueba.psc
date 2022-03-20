Proceso Determinar_si_un_alumno_aprueba_o_reprueba
	Definir nota1,nota2,nota3,prom Como Real;
	// pide que se ingresen las 3 notas
	Escribir 'Ingrese la primera nota del alumno' Sin Saltar;
	Leer nota1;
	Escribir 'Ingrese la segundanota del alumno' Sin Saltar;
	Leer nota2;
	Escribir 'Ingrese la tercera nota del alumno' Sin Saltar;
	Leer nota3;
	// calcula promedio
	prom <- (nota1+nota2+nota3)/3;
	// segun el promedio define si el alumno aprueba o no
	Si prom>=7 Entonces
		Escribir 'El alumno APROBÓ con un promedio del: ',prom*10,'%';
	SiNo
		Escribir 'El alumno DESAPROBÓ con un promedio del: ',prom*10,'%';
	FinSi
FinProceso
