Proceso SumaParesImpares
	
    Definir i, sumaPares, sumaImpares Como Entero
	
    sumaPares <- 0
    sumaImpares <- 0
	
    Para i <- 1 Hasta 100 Hacer
		
        Si i MOD 2 = 0 Entonces
            sumaPares <- sumaPares + i
        Sino
            sumaImpares <- sumaImpares + i
        FinSi
		
    FinPara
	
    Escribir "Suma de números pares: ", sumaPares
    Escribir "Suma de números impares: ", sumaImpares
	
FinProceso