Algoritmo cotizacion_basica
	Definir nombreCliente Como Cadena
	Definir horas Como Entero
	Definir preciohora, total Como Real
	preciohora <- 10000
	Escribir 'Nombre del cliente:'
	Leer nombreCliente
	Escribir 'Horas de alquiler:'
	Leer horas
	total <- horas*preciohora
	Escribir 'Hola, ', nombreCliente, ': tu alquiler de ', horas, ' horas cuesta $', total
FinAlgoritmo
