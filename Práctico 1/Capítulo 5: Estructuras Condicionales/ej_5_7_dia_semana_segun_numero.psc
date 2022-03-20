Proceso dia_semana_segun_numero
	// Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 
	Definir numero Como Entero;
	Escribir 'Ingrese un número entre 1 y 7: ' Sin Saltar;
	Leer numero;
	Segun numero  Hacer
		1:
			Escribir 'El día es Lunes';
		2:
			Escribir 'El día es Martes';
		3:
			Escribir 'El día es Miercoles';
		4:
			Escribir 'El día es Jueves';
		5:
			Escribir 'El día es Viernes';
		6:
			Escribir 'El día es Sabado';
		7:
			Escribir 'Domingo';
		De Otro Modo:
			Escribir 'Número no válido';
	FinSegun
FinProceso
