Proceso ClasificadorTriangulos
    Definir a, b, c Como Real
	
    Escribir "Ingrese el primer lado:"
    Leer a
	
    Escribir "Ingrese el segundo lado:"
    Leer b
	
    Escribir "Ingrese el tercer lado:"
    Leer c
	
    Si a = b Y b = c Entonces
        Escribir "Triángulo Equilátero"
    Sino
        Si a = b O a = c O b = c Entonces
            Escribir "Triángulo Isósceles"
        Sino
            Escribir "Triángulo Escaleno"
        FinSi
    FinSi
FinProceso