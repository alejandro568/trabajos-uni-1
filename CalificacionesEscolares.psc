Proceso CalificacionesEscolares
	
    Definir alumnos, i, aprobados Como Entero
    Definir nota Como Real
    Definir porcentaje Como Real
	
    aprobados <- 0
	
    Escribir "Ingrese la cantidad de alumnos:"
    Leer alumnos
	
    Para i <- 1 Hasta alumnos Hacer
		
        Escribir "Ingrese la nota del alumno ", i, ":"
        Leer nota
		
        Si nota >= 1 Y nota <= 10 Entonces
			
            Si nota >= 6 Entonces
                aprobados <- aprobados + 1
            FinSi
			
        Sino
            Escribir "Error: nota inválida."
        FinSi
		
    FinPara
	
    porcentaje <- (aprobados * 100) / alumnos
	
    Escribir "Porcentaje de aprobados: ", porcentaje, "%"
	
FinProceso