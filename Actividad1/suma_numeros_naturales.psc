Algoritmo suma_numeros_naturales
	Definir n, suma , contador Como Entero
	Escribir "Ingrese un n�mero"
	Leer n 
	suma <- 0
	contador <- 1
	
	Mientras contador <= n Hacer
		suma <- suma + contador
		contador <- contador +1 
	FinMientras
	
	Escribir " La suma de los primeros ",n, " n�meros naturales es:" , suma
	
FinAlgoritmo
