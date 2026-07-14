Proceso FizzBuzz
    Definir i Como Entero
	
    Para i <- 1 Hasta 50 Hacer
		
        Si (i MOD 3 = 0) Y (i MOD 5 = 0) Entonces
            Escribir "FizzBuzz"
        Sino
            Si i MOD 3 = 0 Entonces
                Escribir "Fizz"
            Sino
                Si i MOD 5 = 0 Entonces
                    Escribir "Buzz"
                Sino
                    Escribir i
                FinSi
            FinSi
        FinSi
		
    FinPara
	
FinProceso