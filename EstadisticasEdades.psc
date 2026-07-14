Proceso EstadisticasEdades
    Definir edad, mayores, menores, i Como Entero
	
    mayores <- 0
    menores <- 0
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese la edad de la persona ", i, ":"
        Leer edad
		
        Si edad >= 18 Entonces
            mayores <- mayores + 1
        Sino
            menores <- menores + 1
        FinSi
    FinPara
	
    Escribir "Mayores de edad: ", mayores
    Escribir "Menores de edad: ", menores
FinProceso