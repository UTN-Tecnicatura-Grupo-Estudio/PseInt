Proceso valor_del_determinante
	Definir a,b,c,d,e Como Real;
		Escribir Sin Saltar "ingrese el valor de a: ";
		Leer a;
		Escribir Sin Saltar "ingrese el valor de b: ";
		Leer b;
		Escribir Sin Saltar "ingrese el valor de c: ";
		Leer c;
		Si(-b+4*a*c)>=0 Entonces
			d<- -b + raiz(b^2+4*a*c)/(2*a);
			e<- -b - raiz(b^2+4*a*c)/(2*a);
			Escribir "El problema tiene las siguientes soluciones";
			Escribir "Primera solución: ",d;
			Escribir "Segunda solución: ",e;
			
		SiNo
			Escribir "El problema no tiene solución en el campo de los números Reales";
		FinSi
		
FinProceso
