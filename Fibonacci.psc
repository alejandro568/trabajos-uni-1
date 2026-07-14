Proceso Fibonacci
	
    Definir n, i Como Entero
    Definir a, b, c Como Entero
	
    Escribir "¿Cuántos términos desea ver?"
    Leer n
	
    a <- 0
    b <- 1
	
    Para i <- 1 Hasta n Hacer
		
        Escribir a
		
        c <- a + b
        a <- b
        b <- c
		
    FinPara
	
FinProceso