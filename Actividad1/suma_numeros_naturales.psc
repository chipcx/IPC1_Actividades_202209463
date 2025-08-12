Algoritmo suma_numeros_naturales
	Definir n, suma , contador Como Entero
	Escribir "Ingrese un número"
	Leer n 
	suma <- 0
	contador <- 1
	
	Mientras contador <= n Hacer
		suma <- suma + contador
		contador <- contador +1 
	FinMientras
	
	Escribir " La suma de los primeros ",n, " números naturales es:" , suma
	
FinAlgoritmo
