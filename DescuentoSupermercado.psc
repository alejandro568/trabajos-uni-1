Proceso DescuentoSupermercado
    Definir monto, total Como Real
    Definir dia Como Cadena
	
    Escribir "Ingrese el monto de la compra:"
    Leer monto
	
    Escribir "Ingrese el día:"
    Leer dia
	
    Si monto > 5000 Y (dia = "Lunes" O dia = "Martes") Entonces
        total <- monto - (monto * 0.15)
    Sino
        total <- monto
    FinSi
	
    Escribir "Total a pagar: $", total
FinProceso