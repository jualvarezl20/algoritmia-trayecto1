Algoritmo promedio_notas
		Definir nota1, nota2,nota3 Como Real
		
		Escribir "Escribe la nota 1"
		leer nota1
		Escribir "Escribe la nota 2"
		leer nota2
		Escribir "Escribe la nota 3"
		leer nota3
		
		Si nota1<0 o nota2<0 o nota3<0 o nota1>5 o nota2>5 o nota3>5 Entonces
			escribir "Nota no valida, una o varias de las notas pasan de 5 o están por debajo de 0"
			
		SiNo
			promedio<-(nota1+nota2+nota3)/3
			
			escribir "La promedio es " promedio
		Fin Si
		
FinAlgoritmo

