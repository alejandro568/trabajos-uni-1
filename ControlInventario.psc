Proceso ControlInventario
	
    Definir n, i, cantidad Como Entero
    Definir precio, total Como Real
	
    total <- 0
	
    Escribir "¿Cuántos productos va a registrar?"
    Leer n
	
    Para i <- 1 Hasta n Hacer
		
        Escribir "Producto ", i
		
        Escribir "Ingrese el precio:"
        Leer precio
		
        Mientras precio < 0 Hacer
            Escribir "Precio inválido. Ingréselo nuevamente:"
            Leer precio
        FinMientras
		
        Escribir "Ingrese la cantidad:"
        Leer cantidad
		
        Mientras cantidad < 0 Hacer
            Escribir "Cantidad inválida. Ingrésela nuevamente:"
            Leer cantidad
        FinMientras
		
        total <- total + (precio * cantidad)
		
    FinPara
	
    Escribir "Valor total del inventario: $", total
	
FinProceso