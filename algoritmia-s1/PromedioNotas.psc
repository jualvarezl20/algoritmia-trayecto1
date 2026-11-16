Algoritmo promedio_notas
	Definir nota1, nota2, nota3 Como Real
	Escribir 'Escribe la nota 1'
	Leer nota1
	Escribir 'Escribe la nota 2'
	Leer nota2
	Escribir 'Escribe la nota 3'
	Leer nota3
	Si nota1<0 O nota2<0 O nota3<0 O nota1>5 O nota2>5 O nota3>5 Entonces
		Escribir 'Nota no valida, una o varias de las notas pasan de 5 o están por debajo de 0'
	SiNo
		promedio <- (nota1+nota2+nota3)/3
		Escribir 'La promedio es ', promedio
	FinSi
FinAlgoritmo
