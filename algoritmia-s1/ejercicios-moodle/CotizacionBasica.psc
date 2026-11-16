Algoritmo CotizacionBasica
	
	Definir nombreCliente como cadena
	Definir horas Como Entero
	Definir preciohora, total Como Real
	
	preciohora <- 10000
	
	Escribir "Ingrese el nombre del cliente:"
	Leer nombreCliente
	
	Escribir "Ingrese la cantidad de horas de alquiler:"
	Leer horas
	
	total <- horas * precioPorHora
	
	Escribir "Hola, ", nombreCliente, ": tu alquiler de ", horas, " horas cuesta $", total
	
FinAlgoritmo
