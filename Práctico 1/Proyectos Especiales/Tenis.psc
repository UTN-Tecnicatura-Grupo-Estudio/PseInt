
//             sets  games  puntos
// *******************************
// [*] JUGADOR  1  /  0   /   15
// *******************************
//     JUGADOR  2  /  2   /    0
// *******************************


// Procedimiento Al mejor de 3

// En cada game, cambia el jugador que saca
// En cada nuevo game, los puntos de cada jugador vuelven a CERO
// el primero que llega a más de 40 sin que el otro jugador esté a 40, gana el game
// El que primero llega a seis con diferencia de dos respecto del otro jugador, gana el set
// gana el mejor de 3 sets (si un jugador gana dos seguidos, gana el partido, sino se definie en el tercero)

// 15, 30, 40, game
// 40 - 40 > van a ventaja
// almacenar quién lleva la ventaja
// ventaja + 1 -> game

// Para simplificar operaciones:
// 0 = 0
// 15 = 1
// 30 = 2
// 40 = 3
// ventaja = 4


// En cada punto se debe refrescar la pantalla

//  Partido finalizado: ganó JUGADOR 1 > 6-0 / 2-6 / 6- 4
Proceso Partido
	Definir terminado Como Logico;
	Definir ganador como Caracter;
	Definir puntos_jugador_1, puntos_jugador_2, games_jugador_1, games_jugador_2, sets_jugador_1, sets_jugador_2 como Entero;
	Definir resultado_sets_jugador_1, resultado_sets_jugador_2 como Entero;
	Definir set_actual como Entero;
	Dimension resultado_sets_jugador_1[3]; // Almacena los games de cada set
	Dimension resultado_sets_jugador_2[3];
	Definir jugador_1, jugador_2 Como Caracter;
	Definir tablero Como Caracter;
	Dimension tablero[3,8];
	Definir saque Como Caracter;
		
	nombres_jugadores(jugador_1, jugador_2);
	
	puntos_jugador_1 <- 0;
	puntos_jugador_2 <- 0;

	sets_jugador_1 <- 0;
	sets_jugador_2 <- 0;
	set_actual <- 0;
	
	resultado_sets_jugador_1[0]<-0;
	resultado_sets_jugador_1[1]<-0;
	resultado_sets_jugador_1[2]<-0;
	
	resultado_sets_jugador_2[0]<-0;
	resultado_sets_jugador_2[1]<-0;
	resultado_sets_jugador_2[2]<-0;
	
	saque <- jugador_que_comienza_sacando(jugador_1, jugador_2);
	
	nuevo_tablero(tablero, jugador_1, jugador_2, saque, puntos_jugador_1, puntos_jugador_2, set_actual, resultado_sets_jugador_1, resultado_sets_jugador_2, sets_jugador_1, sets_jugador_2);
	mostrar_tablero(tablero);
	Escribir saque;
	terminado <- Falso;
	ganador <- "";

	// Escribir "Comienza el partido";
	// Escribir jugador_1, " - ", jugador_2;
	
	Mientras terminado == Falso Hacer
		quien_gano_punto(jugador_1, jugador_2);
		//Escribir "Jugando";
		// Escribir jugador_1, " vs. ", jugador_2;
		// Quién ganó el punto
		terminado <- Verdadero;
	FinMientras
	Escribir "El ganador del partido es: ", ganador;
FinProceso

SubProceso nombres_jugadores(jugador_1 Por Referencia, jugador_2 Por Referencia)
	Escribir "Indique el nombre del jugador 1:";
	Leer jugador_1;
	Escribir "Indique el nombre del jugador 2:";
	Leer jugador_2;
FinSubProceso

SubProceso saque <- jugador_que_comienza_sacando(jugador_1 por Valor, jugador_2 por Valor)
	Definir saque Como Caracter;
	// Se llama al inicio del partido para determinar quién comienza sacando
	// En adelante, saca el otro y así sucesivamente hasta terminar
	Definir resultado_azar Como Entero;
	resultado_azar <- azar(2);
	Si resultado_azar MOD(2)  = 0 Entonces
		saque <- jugador_1;
	Sino
		saque <- jugador_2;
	FinSi
FinSubProceso

SubProceso abandono()
	Escribir "Indique el jugador que hizo abandono del partido";
	// terminado <- Verdadero
	// abandono - jugador
FinSubProceso


SubProceso quien_gano_punto(jugador_1 por Valor, jugador_2 por Valor)
	Definir opcion_elegida como Entero;
	Escribir "Indique quién ganó el punto";
	Escribir "1 -", jugador_1;
	Escribir "2 -", jugador_2;
	Escribir "3 - Abandono";
	Leer opcion_elegida;
	Segun opcion_elegida Hacer
		1:
			opcion_elegida <- jugador_1;
		2:
			opcion_elegida <- jugador_2;
		3:
			abandono();
		De Otro Modo:
			Escribir "OPCION INVALIDA. Indique quién ganó el punto";
			Escribir "1 -", jugador_1;
			Escribir "2 -", jugador_2;
			Escribir "3 - Abandono";
	FinSegun
	
FinSubProceso
		

SubProceso mostrar_tablero(tablero Por Referencia)
	Limpiar Pantalla;
	Definir i, j como Entero;
	Para i<- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar tablero[i,j];
		FinPara
		Escribir "";
	FinPara
FinSubProceso


SubProceso cadena_con_espacios <- agregar_espacios(cadena_inicial, largo)
	Definir cadena_con_espacios Como Caracter;
	Definir i como Entero;
	Definir espacios como Caracter;
	Definir largo_cadena_inicial Como Entero;
	largo_cadena_inicial <- Longitud(cadena_inicial);
	Escribir largo - largo_cadena_inicial;
	espacios <- "";
	Para  i<- 0 Hasta largo - largo_cadena_inicial Con Paso 1 Hacer
		espacios <- Concatenar(espacios, " ");
	FinPara
	cadena_con_espacios <- Concatenar(cadena_inicial, espacios);
FinSubProceso

SubProceso nuevo_tablero(tablero Por Referencia, jugador_1 Por Valor, jugador_2 por Valor, saque Por Valor, set_actual Por Referencia, puntos_jugador_1 Por Valor, puntos_jugador_2 Por Valor, resultado_sets_jugador_1 Por Referencia, resultado_sets_jugador_2 Por Referencia, sets_jugador_1 Por Valor, sets_jugador_2 Por Valor)
	Definir margen1, margen2, margen3 como Entero;
	margen1 <- 5;
	margen2 <- 7;
	margen3 <- 12;
	//             sets  games  puntos
	// *******************************
	// []    JUGADOR  0  /  0   /  0
	// *******************************
	// []    JUGADOR  0  /  0   /  0
	// *******************************
	
	//QUIÉN SACA
	tablero[0,0] <- agregar_espacios("", margen1);
	Si saque = jugador_1 Entonces
		tablero[1,0] <- agregar_espacios("[*]", margen1);
		tablero[2,0] <- agregar_espacios("[]", margen1);	
	SiNo
		tablero[1,0] <- agregar_espacios("[]", margen1);
		tablero[2,0] <- agregar_espacios("[*]", margen1);
	FinSi
	
	tablero[0,1] <- agregar_espacios("NOMBRE", margen3);
	tablero[1,1] <- agregar_espacios(jugador_1, margen3); // Rellenar con espacios vacíos hasta completar 10 caracteres
	tablero[2,1] <- agregar_espacios(jugador_2, margen3);
	
	tablero[0,2] <- "|  ";
	tablero[1,2] <- "|  ";
	tablero[2,2] <- "|  ";
	
	tablero[0,3] <- agregar_espacios("SETS", margen2);
	tablero[1,3] <- agregar_espacios(ConvertirATexto(sets_jugador_1), margen2);
	tablero[2,3] <- agregar_espacios(ConvertirATexto(sets_jugador_2), margen2);
	
	tablero[0,4] <- "|  ";
	tablero[1,4] <- "|  ";
	tablero[2,4] <- "|  ";
	
	tablero[0,5] <- agregar_espacios("GAMES", margen2);
	tablero[1,5] <- agregar_espacios(ConvertirATexto(resultado_sets_jugador_1[set_actual]), margen2);
	tablero[2,5] <- agregar_espacios(ConvertirATexto(resultado_sets_jugador_2[set_actual]), margen2);
	
	tablero[0,6] <- "|  ";
	tablero[1,6] <- "|  ";
	tablero[2,6] <- "|  ";
	
	tablero[0,7] <- agregar_espacios("PUNTOS", 10);
	tablero[1,7] <- agregar_espacios(ConvertirATexto(puntos_jugador_1), 10);
	tablero[2,7] <- agregar_espacios(ConvertirATexto(puntos_jugador_2), 10);

FinSubProceso



