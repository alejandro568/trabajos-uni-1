Proceso SalarioConBonos
    Definir sueldo, salarioFinal Como Real
    Definir antiguedad Como Entero
	
    Escribir "Ingrese el sueldo base:"
    Leer sueldo
	
    Escribir "Ingrese los años de antigüedad:"
    Leer antiguedad
	
    Si antiguedad > 5 Y antiguedad < 10 Entonces
        salarioFinal <- sueldo + (sueldo * 0.10)
    Sino
        Si antiguedad >= 10 O sueldo < 1000 Entonces
            salarioFinal <- sueldo + (sueldo * 0.20)
        Sino
            salarioFinal <- sueldo
        FinSi
    FinSi
	
    Escribir "Salario final: $", salarioFinal
FinProceso