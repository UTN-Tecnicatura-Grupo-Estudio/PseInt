Proceso sin_titulo
	// Elaborar un programa que me muestre el significado de aniversario de cada década hasta los 60
	Definir opcion Como Entero;
	Repetir
		Borrar Pantalla;
		Escribir 'El siguiente programa devuelve el nombre';
		Escribir 'que reciben las décadas de casado';
		Escribir 'por favor ingrese de cuantas décadas de casado desa conocer el nombre';
		Escribir 'pudiendo ser entre 1 y 6 decadas, ó ingrese 0 para salir del programa' Sin Saltar;
		Leer opcion;
		// segpun la opcion elegida entre 1 y 6 devuelve el nombre que reciben las bodas
		Segun opcion  Hacer
			1:
				Escribir '----------------------------------------------------';
				Escribir '// A los 10 años se cumplen las Bodas de Hojalata //';
				Escribir '____________________________________________________';
			2:
				Escribir '-----------------------------------------------------';
				Escribir '// A los 20 años se cumplen las Bodas de Porcelana //';
				Escribir '_____________________________________________________';
			3:
				Escribir '---------------------------------------------------';
				Escribir '// A los 30 años se cumplen las Bodas de Perlas  //';
				Escribir '___________________________________________________';
			4:
				Escribir '-------------------------------------------------';
				Escribir '// A los 40 años se cumplen las Bodas de Rubí //';
				Escribir '________________________________________________';
			5:
				Escribir '-----------------------------------------------';
				Escribir '// A los 50 años se cumplen las Bodas de Oro //';
				Escribir '_______________________________________________';
			6:
				Escribir '----------------------------------------------------';
				Escribir '// A los 60 años se cumplen las Bodas de Diamante //';
				Escribir '____________________________________________________';
			0:
				Escribir '-----------------------------------';
				Escribir '// Gracias por usar el programa  //';
				Escribir '___________________________________';
			De Otro Modo:
				Escribir '***************************';
				Escribir '*     Opción no válida    *';
				Escribir '*   INTÉNTELO NUEVAMENTE  *';
				Escribir '* Ingrese 1,2,3,4,5,6 ó 0 *';
				Escribir '***************************';
		FinSegun
		Esperar Tecla;
	Hasta Que opcion=0
FinProceso
