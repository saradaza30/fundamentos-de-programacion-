Algoritmo arreglo
	dimension notas[3,2]
	definir i,j Como Entero
	para i = 1 hasta 3 Hacer
		para j = 1 hasta 2 hacer 
			escribir "ingrese la nota del alumno",i,"en el curso",j,":"
			leer notas[i,j]
		FinPara
	FinPara
	contador = 0
	para i= 1 hasta 3 Hacer
		para j= 1 hasta 2 hacer 
			si(notas[i,j] >10) Entonces
				contador=contador+1
				
			FinSi
		FinPara
	
	FinPara
	escribir "cantidad de notas>10:",contador
FinAlgoritmo
