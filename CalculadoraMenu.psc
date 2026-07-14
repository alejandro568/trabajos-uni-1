Proceso CalculadoraMenu
    Definir opcion Como Entero
    Definir num1, num2, resultado Como Real
	
    opcion <- 0
	
    Mientras opcion <> 5 Hacer
		
        Escribir "===== MENÚ ====="
        Escribir "1. Sumar"
        Escribir "2. Restar"
        Escribir "3. Multiplicar"
        Escribir "4. Dividir"
        Escribir "5. Salir"
        Leer opcion
		
        Si opcion >= 1 Y opcion <= 4 Entonces
			
            Escribir "Ingrese el primer número:"
            Leer num1
			
            Escribir "Ingrese el segundo número:"
            Leer num2
			
            Segun opcion Hacer
                1:
                    resultado <- num1 + num2
                    Escribir "Resultado: ", resultado
                2:
                    resultado <- num1 - num2
                    Escribir "Resultado: ", resultado
                3:
                    resultado <- num1 * num2
                    Escribir "Resultado: ", resultado
                4:
                    Si num2 <> 0 Entonces
                        resultado <- num1 / num2
                        Escribir "Resultado: ", resultado
                    Sino
                        Escribir "Error: no se puede dividir entre cero."
                    FinSi
            FinSegun
			
        Sino
            Si opcion <> 5 Entonces
                Escribir "Opción inválida."
            FinSi
        FinSi
		
    FinMientras
	
    Escribir "Programa finalizado."
FinProceso