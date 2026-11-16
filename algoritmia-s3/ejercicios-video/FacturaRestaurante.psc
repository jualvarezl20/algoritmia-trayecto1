Algoritmo FacturaRestaurante
	Definir precio, subtotal, impuesto, propina, total Como Real
	Definir cantidad Como Entero
	
	subtotal <- 0
	
	Escribir "Ingrese el precio del producto (0 para terminar):"
	Leer precio
	
	Mientras precio <> 0 Hacer
		Escribir "Ingrese la cantidad de unidades:"
		Leer cantidad
		
		subtotal <- subtotal + precio * cantidad
		
		Escribir "Ingrese otro precio (0 para finalizar):"
		Leer precio
	FinMientras
	
	impuesto <- subtotal * 8 / 100
	propina <- subtotal * 10 / 100
	total <- subtotal + impuesto + propina
	
	Escribir  "FACTURA"
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", impuesto
	Escribir "Propina (10%): $", propina
	Escribir "Total a pagar: $", total
	
FinAlgoritmo