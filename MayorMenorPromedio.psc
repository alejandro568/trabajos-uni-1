Proceso MayorMenorPromedio
	
    Definir numero, mayor, menor, suma, promedio Como Real
    Definir i Como Entero
	
    suma <- 0
	
    Para i <- 1 Hasta 5 Hacer
		
        Escribir "Ingrese el número ", i, ":"
        Leer numero
		
        Si i = 1 Entonces
            mayor <- numero
            menor <- numero
        Sino
			
            Si numero > mayor Entonces
                mayor <- numero
            FinSi
			
            Si numero < menor Entonces
                menor <- numero
            FinSi
			
        FinSi
		
        suma <- suma + numero
		
    FinPara
	
    promedio <- suma / 5
	
    Escribir "Número mayor: ", mayor
    Escribir "Número menor: ", menor
    Escribir "Promedio: ", promedio
	
FinProceso