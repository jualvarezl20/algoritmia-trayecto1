Algoritmo cotizacion_recorrido
	Definir recorrido Como Cadena
	Definir cantidadpersonas Como Entero
	Definir preciopersona, total, anticipo, saldo Como Real
	Escribir 'Nombre del recorrido:'
	Leer recorrido
	Escribir 'Cuál es la cantidad de personas:'
	Leer cantidadpersonas
	recorrido <- minusculas(recorrido)
	Según recorrido Hacer
		'río y Parques':
			preciopersona <- 45000
		'sabores de barrio':
			preciopersona <- 60000
		'reto las almas':
			preciopersona <- 85000
		De Otro Modo:
			Escribir 'Recorrido no valido'
	FinSegún
	total <- preciopersona*cantidadpersonas
	anticipo <- Redon(total*0.30)
	saldo <- total-anticipo
	Escribir 'El recorrido ', recorrido, ' para ', cantidadpersonas, ' personas, a $', preciopersona, ' por persona, tiene un valor total de $', total
	Escribir 'El anticipo sera de $', anticipo
	Escribir 'El saldo pendiente es de $', saldo
FinAlgoritmo
