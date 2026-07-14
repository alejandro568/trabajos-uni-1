Proceso SimuladorPeaje
	
    Definir opcion Como Entero
    Definir autos, camiones, motos Como Entero
	
    autos <- 0
    camiones <- 0
    motos <- 0
	
    opcion <- -1
	
    Mientras opcion <> 0 Hacer
		
        Escribir "1. Auto"
        Escribir "2. Camión"
        Escribir "3. Moto"
        Escribir "0. Terminar turno"
		
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                autos <- autos + 50
				
            2:
                camiones <- camiones + 100
				
            3:
                motos <- motos + 20
				
            0:
                Escribir "Fin del turno."
				
            De Otro Modo:
                Escribir "Opción inválida."
				
        FinSegun
		
    FinMientras
	
    Escribir "Recaudación por autos: $", autos
    Escribir "Recaudación por camiones: $", camiones
    Escribir "Recaudación por motos: $", motos
    Escribir "Total recaudado: $", autos + camiones + motos
	
FinProceso