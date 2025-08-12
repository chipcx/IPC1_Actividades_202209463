Algoritmo verificarPrimo
	Definir n, i Como Entero
	Definir esprimo Como Logico
	
	Escribir "Ingrese un número"
	leer n 
	
	Si n <= 1 Entonces
		Escribir " El numero no es primo "
	SiNo Si n <= 3 Entonces
			Escribir "El numero es primo"
		SiNo
			esprimo <- Verdadero
			Para i <- 2 Hasta Trunc(Raiz(n)) Hacer
				si (n mod i ) = 0 Entonces
					esprimo <- Falso
				FinSi
			FinPara
			
			Si esprimo Entonces
				Escribir  " El numero es primo" 
			SiNo
				Escribir  "El numero no es primo"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
