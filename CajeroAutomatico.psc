Proceso CajeroAutomatico
    Definir saldo, retiro Como Real
	
    saldo <- 10000
	
    Mientras saldo > 0 Hacer
        Escribir "Saldo disponible: $", saldo
        Escribir "Ingrese el monto a retirar (0 para salir):"
        Leer retiro
		
        Si retiro = 0 Entonces
            Escribir "Gracias por utilizar el cajero."
            saldo <- 0
        Sino
            Si retiro > saldo Entonces
                Escribir "Error: saldo insuficiente."
            Sino
                saldo <- saldo - retiro
                Escribir "Retiro realizado."
				
                Si saldo = 0 Entonces
                    Escribir "El saldo ha llegado a cero."
                FinSi
            FinSi
        FinSi
    FinMientras
FinProceso