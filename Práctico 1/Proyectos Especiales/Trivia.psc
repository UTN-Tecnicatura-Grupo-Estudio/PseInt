Proceso Juego_Trivia_Ver_05_Fecha_05_22_MainMenu
	Definir jugador_1, jugador_2 Como Caracter;
	Definir puntuacion_jugador_1, puntuacion_jugador_2 como Entero;
	Definir ganador como Caracter;
	Definir dificultad como Entero;
	Definir tec como caracter;
	
	puntuacion_jugador_1 <- 0;
	puntuacion_jugador_2 <- 0;
	Definir preguntas como Caracter;
	Dimension preguntas[15,6];  // Reemplazar por la cantidad de preguntas en preguntas
	
	Definir finalizado como Logico;
	
	finalizado <- Falso;
	dificultad <- 0;
	
	Escribir " ______   ______     __     __   __   __     ______     ";            
	Escribir "/\__  _\ /\  == \   /\ \   /\ \ / /  /\ \   /\  __ \    ";               
	Escribir "\/_/\ \/ \ \  __<   \ \ \  \ \ \ /   \ \ \  \ \  __ \   ";              
	Escribir "   \ \_\  \ \_\ \_\  \ \_\  \ \__|    \ \_\  \ \_\ \_\  ";             
	Escribir "    \/_/   \/_/ /_/   \/_/   \/_/      \/_/   \/_/\/_/  ";            
	Escribir "                                                        ";           
	Escribir "       ______     ______     __    __     ______        ";                    
	Escribir "      /\  ___\   /\  __ \   /\  -./  \   /\  ___\       ";                   
	Escribir "      \ \ \__ \  \ \  __ \  \ \ \-./\ \  \ \  __\       ";                       
	Escribir "       \ \_____\  \ \_\ \_\  \ \_\ \ \_\  \ \_____\     ";                     
	Escribir "        \/_____/   \/_/\/_/   \/_/  \/_/   \/_____/     ";
	Escribir "";
	Escribir "               Presione enter para continuar            ";
	Leer tec;
	
	nombres_jugadores(jugador_1, jugador_2);
	establecer_dificultad(dificultad);
	
	Limpiar Pantalla;
	importar_preguntas(preguntas);
	
	Definir i como Entero;
	
	Mientras finalizado <> Verdadero Hacer
		Para i <- 0 hasta 15-1 Hacer // Reemplazar por la cantidad de preguntas en preguntas
			preguntar(i, preguntas, jugador_1, jugador_2, puntuacion_jugador_1, puntuacion_jugador_2, dificultad);
			Limpiar Pantalla;
		FinPara
		finalizado <- Verdadero;
	FinMientras
	ganador <- determinar_ganador(jugador_1, puntuacion_jugador_1, jugador_2, puntuacion_jugador_2, ganador);
	Escribir ganador;
	
FinProceso

SubProceso nombres_jugadores(jugador_1 Por Referencia, jugador_2 Por Referencia)
	Limpiar Pantalla;
    Escribir "Indique el nombre del jugador 1:";
    Leer jugador_1;
    Escribir "Indique el nombre del jugador 2:";
    Leer jugador_2;
FinSubProceso

SubProceso establecer_dificultad (dificultad Por Referencia)
	Limpiar Pantalla;
	Definir opcion como entero;
	Definir A Como Caracter;
	a<-"";
	Escribir "Seleccione la difcultad: normal (1) y dificil (2)";
	Leer a;
	Mientras a<>"1" y a<> "2" Hacer	
		Escribir "Intente nuevamente";
		Leer a;
		
		Si a="1" Entonces
			dificultad <- 1;
		FinSi
		Si a="2" Entonces	
			dificultad <- 2;
		FinSi
	FinMientras
	
FinSubProceso


SubProceso importar_preguntas(preguntas Por Referencia)
	// Llenado Manual de las preguntas
	
	// Importar desde el Excel generador de variables
	// https://docs.google.com/spreadsheets/d/1icO6GJE6JdbYCTM0qP9i3GnKGf0uGKFoxwS3ORUP18s
	// OJO! Especificar numero de las respuestas
	// La ultima columna muestra la respuesta correcta
	preguntas[0,0] <- 'CATEGORÍA: GEOGRAFÍA ¿De qué país forma parte Hawaii?';	preguntas[0,1] <- '[1] Estados Unidos';	preguntas[0,2] <- '[2] Argentina';	preguntas[0,3] <- '[3] Brasil';	preguntas[0,4] <- '[4] Ecuador';	preguntas[0,5] <- '1';
	preguntas[1,0] <- 'CATEGORÍA: GEOGRAFÍA ¿Cuántos estados tiene integrados Estados Unidos?';	preguntas[1,1] <- '[1] 49';	preguntas[1,2] <- '[2] 15';	preguntas[1,3] <- '[3] 50';	preguntas[1,4] <- '[4] 180';	preguntas[1,5] <- '3';
	preguntas[2,0] <- 'CATEGORÍA: GEOGRAFÍA ¿De qué año es la Constitución Española?';	preguntas[2,1] <- '[1] 1999';	preguntas[2,2] <- '[2] 1978';	preguntas[2,3] <- '[3] 1979';	preguntas[2,4] <- '[4] 1845';	preguntas[2,5] <- '2';
	preguntas[3,0] <- 'CATEGORÍA: GEOGRAFÍA ¿Cuál es el río más largo de España?';	preguntas[3,1] <- '[1] El río Elbro';	preguntas[3,2] <- '[2] Rio Tamesis';	preguntas[3,3] <- '[3] Rio Amazonas';	preguntas[3,4] <- '[4] Rio Grande';	preguntas[3,5] <- '1';
	preguntas[4,0] <- 'CATEGORÍA: GEOGRAFÍA ¿Cuál es el océano más grande del mundo?';	preguntas[4,1] <- '[1] El océano Atlántico';	preguntas[4,2] <- '[2] El océano Pacífico';	preguntas[4,3] <- '[3] El océano Índico';	preguntas[4,4] <- '[4] El océano Ártico';	preguntas[4,5] <- '2';
	preguntas[5,0] <- 'CATEGORÍA: INGLÉS Modals Verbs of Obligation';	preguntas[5,1] <- '[1] Mustn t';	preguntas[5,2] <- '[2] Have to';	preguntas[5,3] <- '[3] Should';	preguntas[5,4] <- '[4] Dont have to';	preguntas[5,5] <- '2';
	preguntas[6,0] <- 'CATEGORÍA: INGLÉS Modals Verbs of Prohibition';	preguntas[6,1] <- '[1] Mustn t';	preguntas[6,2] <- '[2] Have to';	preguntas[6,3] <- '[3] Should';	preguntas[6,4] <- '[4] Dont have to';	preguntas[6,5] <- '1';
	preguntas[7,0] <- 'CATEGORÍA: INGLÉS Modals Verbs of Recommendation, advice';	preguntas[7,1] <- '[1] Mustn t';	preguntas[7,2] <- '[2] Have to';	preguntas[7,3] <- '[3] Should';	preguntas[7,4] <- '[4] Dont have to';	preguntas[7,5] <- '3';
	preguntas[8,0] <- 'CATEGORÍA: INGLÉS Modals Verbs (lack of necessity)';	preguntas[8,1] <- '[1] Mustn t';	preguntas[8,2] <- '[2] Have to';	preguntas[8,3] <- '[3] Should';	preguntas[8,4] <- '[4] Dont have to';	preguntas[8,5] <- '4';
	preguntas[9,0] <- 'CATEGORÍA: INGLÉS Modals Verbs of Deduction';	preguntas[9,1] <- '[1] Mustn t';	preguntas[9,2] <- '[2] Have to';	preguntas[9,3] <- '[3] Should';	preguntas[9,4] <- '[4] Dont have to';	preguntas[9,5] <- '1';
	preguntas[10,0] <- 'CATEGORÍA: PROGRAMACIÓN ¿Esta variable=true es un dato:  ?';	preguntas[10,1] <- '[1] String';	preguntas[10,2] <- '[2] Boolean';	preguntas[10,3] <- '[3] Double';	preguntas[10,4] <- '[4] integer';	preguntas[10,5] <- '2';	
	preguntas[11,0] <- 'CATEGORÍA: PROGRAMACIÓN ¿Cuanto es el alcance de una variable dentro de una funcion?';	preguntas[11,1] <- '[1] Global';	preguntas[11,2] <- '[2] Local';	preguntas[11,3] <- '[3] Mundial';	preguntas[11,4] <- '[4] Otro';	preguntas[11,5] <- '2';	
	preguntas[12,0] <- 'CATEGORÍA: PROGRAMACIÓN ¿esta variable esta ecrita en:  miPrimerVariable?';	preguntas[12,1] <- '[1] Kebab case';	preguntas[12,2] <- '[2] Snake case';	preguntas[12,3] <- '[3] Pascal case';	preguntas[12,4] <- '[4] Camel case';	preguntas[12,5] <- '4';	
	preguntas[13,0] <- 'CATEGORÍA: PROGRAMACIÓN ¿Los datos Simples son:  ?';	preguntas[13,1] <- '[1] Logicos';	preguntas[13,2] <- '[2] Registros';	preguntas[13,3] <- '[3] Arreglos';	preguntas[13,4] <- '[4] Archivos';	preguntas[13,5] <- '1';	
	preguntas[14,0] <- 'CATEGORÍA: PROGRAMACIÓN ¿Este dato de variable=10.5f es : ?';	preguntas[14,1] <- '[1] Integer';	preguntas[14,2] <- '[2] Boolean';	preguntas[14,3] <- '[3] Float';	preguntas[14,4] <- '[4] String';	preguntas[14,5] <- '3';	
FinSubProceso

SubProceso mostrar_pregunta_individual(preguntas Por Referencia, nro_pregunta Por Referencia)
	// Determina la posicion de la matriz (pregunta)
	Definir j como Entero;
	Para j <- 0 hasta 6-2 Hacer
		Escribir preguntas[nro_pregunta,j];
	FinPara
FinSubProceso


SubProceso preguntar(nro_pregunta, preguntas, jugador_1 Por Referencia, jugador_2 Por Referencia, puntuacion_jugador_1 Por Referencia, puntuacion_jugador_2 Por Referencia, dificultad Por Referencia)
	// Sistema de turnos para jugadores y lectura de las respuestas
	Definir respuesta Como Entero;
	mostrar_pregunta_individual(preguntas, nro_pregunta);
	
	Escribir "Turno de ", jugador_1, " para responder la pregunta";
	Leer respuesta;
	puntuacion_jugador_1 <- puntuacion_jugador_1 + comprobar_respuesta(preguntas, nro_pregunta, respuesta, dificultad);
	Limpiar Pantalla;
	
	mostrar_pregunta_individual(preguntas, nro_pregunta);
	Escribir "Turno de ",jugador_2 , " para responder la pregunta";
	Leer respuesta;
	puntuacion_jugador_2 <- puntuacion_jugador_2 + comprobar_respuesta(preguntas, nro_pregunta, respuesta, dificultad);
	Escribir "Jugador 2 respondió: ", respuesta;
FinSubProceso


SubProceso premio <- comprobar_respuesta (preguntas, nro_pregunta, respuesta, dificultad)
	// Determina si la respuesta correcta.
	
	// Devuelve: 
	// premio (Entero)
	
	// DIFICULTAD NORMAL:
	// 20 (Entero) Si la respuesta es correcta
	// 0 (Entero) Si la respuesta es incorrecta
	
	// DIFICULTAD DIFÍCIL:
	// 20 (Entero) Si la respuesta es correcta
	// -10 (Entero) Si la respuesta es correcta
	
	Definir premio como Entero;
	
	Si respuesta = ConvertirANumero(preguntas[nro_pregunta, 5]) Entonces
		premio <- 20;
	SiNo
		Si dificultad = 2 entonces
			premio <- -10;
		SiNo
			premio <- 0;
		FinSi
	FinSi
	// Escribir "Contestó", respuesta;
	// Escribir "Respuesta correcta", preguntas[nro_pregunta, 5];
FinSubProceso

SubProceso ganador <- determinar_ganador(jugador_1 Por Valor, puntuacion_jugador_1 Por Referencia, jugador_2 Por Valor, puntuacion_jugador_2 Por Referencia, ganador Por Referencia,)
	// Determina el ganador de la partida
    Definir resultado como cadenas;
	Definir ganador_final como caracter;
	resultado <- "";
	ganador_final <- "";
	
	Si puntuacion_jugador_1 > puntuacion_jugador_2 Entonces
		resultado <- "G A N A   J U G A D O R 1";
		ganador_final <- jugador_1;
    SiNo
        Si puntuacion_jugador_2 > puntuacion_jugador_1 Entonces
			resultado <- "G A N A   J U G A D O R 2";
			ganador_final <- jugador_2;
        SiNo
			resultado <- "E M P A T E";
        FinSi
    FinSi
	
	Escribir" ______     ______     __    __     ______    ";
	Escribir"/\  ___\   /\  __ \   /\  -./  \   /\  ___\   ";
	Escribir"\ \ \__ \  \ \  __ \  \ \ \-./\ \  \ \  __\   ";
	Escribir" \ \_____\  \ \_\ \_\  \ \_\ \ \_\  \ \_____\ ";
	Escribir"  \/_____/   \/_/\/_/   \/_/  \/_/   \/_____/ ";
	Escribir"                                              ";
	Escribir" ______     __   __   ______     ______       ";
	Escribir"/\  __ \   /\ \ / /  /\  ___\   /\  == \      ";
	Escribir"\ \ \/\ \  \ \ \ /   \ \  __\   \ \  __<      ";
	Escribir" \ \_____\  \ \__|    \ \_____\  \ \_\ \_\    ";
	Escribir"  \/_____/   \/_/      \/_____/   \/_/ /_/    ";
	Escribir "";
	
	Escribir "RESULTADOS";
	Escribir puntuacion_jugador_1;
	Escribir puntuacion_jugador_2;
	Escribir resultado;
	Si resultado <> "E M P A T E" Entonces
		Escribir "Gana jugador ", ganador_final;	
	FinSi
	
	
FinSubProceso

