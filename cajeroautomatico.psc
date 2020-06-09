Proceso cajeroautomatico
	Definir op Como entero;
	definir opc como real;
	Definir saldo como real;
	Definir salir Como Logico;
	saldo <- 20000.00;
	salir<- falso;
		
	
	Limpiar Pantalla;
	Repetir
	

	
	Escribir "";
	Escribir "Seleccione una opcion";
	Escribir "";
	Escribir "1 - Consulta tu saldo";
	escribir "2 - Retirá dinero";
	Escribir "3 - Salir";

	leer op;
	Limpiar Pantalla;	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir "Consulta tu saldo";
			Escribir "";
			Escribir "Su saldo es $",saldo;
			Escribir "";
			
		2: Limpiar Pantalla;
			Escribir "Retirá tu saldo";
			Escribir "";
			Escribir "Escriba monto a retirar";
			leer opc;
			si opc <= saldo Entonces
				saldo <- saldo - opc;
				
				Escribir "Ha retirado con exito $",opc;
				Escribir "";
			FinSi
			
		3: Limpiar Pantalla;;
			salir <- Verdadero;
			Escribir "Pulse cualquier tecla para finalizar";
			Esperar Tecla;


		De Otro Modo:
			Escribir "Opcion incorrecta";
			Escribir "Intente de nuevo";
		
	FinSegun
Escribir "Pulse cualquier tecla para ir al menú";
Esperar Tecla;
Limpiar Pantalla;
Hasta Que saldo = 0 o salir = Verdadero
	
	
	
	
	
	

FinProceso
