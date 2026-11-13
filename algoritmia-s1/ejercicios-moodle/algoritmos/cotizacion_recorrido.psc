Algoritmo cotizacion_recorrido
	
	Definir recorrido Como Caracter
	Definir cantidadpersonas Como Entero
	Definir preciopersona, total, anticipo, saldo Como Real
	
	Escribir "Nombre del recorrido:"
	Leer recorrido
	
	Escribir "Cuál es el precio por persona:"
	Leer preciopersona
	
	Escribir "Cuál es la cantidad de personas:"
	Leer cantidadpersonas
	
	
	
	
	total <- preciopersona * cantidadpersonas
	
	anticipo <- Redon(total * 0.30)
	
	saldo <- total - anticipo
	
	Escribir "El recorrido ", recorrido, " para ", cantidadpersonas, " personas, a $", preciopersona, " por persona, tiene un valor total de $", total
	Escribir "El anticipo sera de $", anticipo
	Escribir "El saldo pendiente es de $", saldo
	
FinAlgoritmo
