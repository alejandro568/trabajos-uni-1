Proceso MiniMarket_ElAhorro
	
    Definir n, i, cantidad Como Entero
    Definir precio, subtotal, total Como Real
    Definir nombre Como Cadena
	
    total <- 0
	
    Escribir "===================================="
    Escribir "      MINI-MARKET EL AHORRO"
    Escribir "===================================="
	
    Escribir "¿Cuántos productos diferentes lleva el cliente?"
    Leer n
	
    Limpiar Pantalla
	
    Escribir "========== REGISTRO DE PRODUCTOS =========="
	
    Para i <- 1 Hasta n Hacer
		
        Escribir "Producto ", i
		
        Escribir "Nombre del producto:"
        Leer nombre
		
        Escribir "Cantidad:"
        Leer cantidad
		
        Escribir "Precio unitario:"
        Leer precio
		
        subtotal <- cantidad * precio
        total <- total + subtotal
		
        Limpiar Pantalla
		
        Escribir "Producto registrado correctamente."
        Escribir ""
		
    FinPara
	
    Limpiar Pantalla
	
    Escribir "=============================================="
    Escribir "          MINI-MARKET EL AHORRO"
    Escribir "                FACTURA"
    Escribir "=============================================="
	
    total <- 0
	
    Para i <- 1 Hasta n Hacer
		
        Escribir "Producto ", i
		
        Escribir "Nombre del producto:"
        Leer nombre
		
        Escribir "Cantidad:"
        Leer cantidad
		
        Escribir "Precio unitario:"
        Leer precio
		
        subtotal <- cantidad * precio
        total <- total + subtotal
		
        Escribir "Subtotal: $", subtotal
        Escribir "----------------------------------------------"
		
    FinPara
	
    Escribir "TOTAL A PAGAR: $", total
    Escribir "=============================================="
    Escribir "Gracias por su compra."
	
FinProceso