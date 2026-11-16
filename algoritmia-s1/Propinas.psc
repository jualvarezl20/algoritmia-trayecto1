Algoritmo Propina_cuenta
	Definir cuenta, porcentaje, personas Como Real
	Escribir '¿De cuánto fue la cuenta?'
	Leer cuenta
	Escribir '¿Cuál es e porcentaje de la propina?'
	Leer porcentaje
	Escribir '¿Cuántas personas son?'
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
