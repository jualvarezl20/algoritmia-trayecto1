
Algoritmo cuenta_grupo
	
	definir recorrido Como Caracter
	Definir bicicletas Como Entero
	Definir horas Como Entero
	Definir personas Como Entero
	Definir preciobicicleta Como Real
	definir preciopersona como real 
	Definir preciorecorrido Como Real
	Definir valorrecorrido Como Real
	Definir aporte Como Real
	Definir subtotal como real 
	Definir total como real 
	Definir valorpersona como real 
	Definir valorredondeado como real 
	
	
	Escribir "Ingrese la cantidad de bicicletas urbanas:"
	Leer bicicletas

	Escribir "Ingrese las horas de alquiler:"
	Leer horas

	Escribir "Ingrese la cantidad de personas del grupo:"
	Leer personas

	Escribir "Ingrese el recorrido:"
	Leer recorrido
	
	preciobicicleta <- 10000
	
	recorrido <- minusculas(recorrido)
	
	Según recorrido Hacer
		'rio y parques':
			preciorecorrido <- 45000
		'sabores de barrio':
			preciorecorrido <- 60000
		'reto las almas':
			preciorecorrido <- 85000
		De Otro Modo:
		Escribir 'Recorrido no valido'
	FinSegún

	alquiler <- bicicletas * horas*preciobicicleta
	valorrecorrido <- personas*preciorecorrido
	subtotal <- alquiler+valorrecorrido
	aporte <- subtotal*0.10
	total <- subtotal+aporte
	valorpersona <- total/personas


	valorredondeado <- REDON(valorpersona/100)

	Si valorredondeado*100<valorpersona Entonces
		valorredondeado <- valorredondeado+1
	FinSi

	valorredondeado <- valorredondeado * 100
	
	
	escribir "El valor del alquler es de:" alquiler
	escribir "El valor del recorrido es de:" valorrecorrido
	escribir "El subtotal es de:" subtotal 
	escribir "El aorte voluntario es de:" aporte
	escribir "El valor total es de:" total
	escribir "El valor por persona es de:" valorredondeado
	

FinAlgoritmo