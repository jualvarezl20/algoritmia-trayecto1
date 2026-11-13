Algoritmo Propina_cuenta
	Definir cuenta, porcentaje, personas Como Real
	
	escribir "¿De cuánto fue la cuenta?"
	Leer cuenta
	escribir "¿Cuál es e porcentaje de la propina?"
	Leer porcentaje
	escribir "¿Cuántas personas son?"
	Leer personas
	
	Si cuenta<=0 Entonces
		Escribir 'la cuenta es de 0'
	SiNo
		propina <- cuenta*porcentaje/100
		total <- cuenta+propina
		porpersona <- total/personas
		Escribir 'La propina es ', propina
		Escribir 'El total es ', total
		Escribir 'La cuenta por persona es ', porpersona
	FinSi
FinAlgoritmo
