Algoritmo arreglo
	dimension notas[3,2]
	definir i,j Como Entero
	para i = 1 hasta 3 Hacer
		para j = 1 hasta 2 hacer 
			escribir "ingrese la nota del alumno",i,"en el curso",j,":"
			leer notas[i,j]
		FinPara
	FinPara
	suma = 0
	para i = 1 hasta 3 hacer 
		suma= suma+notas[i,1]
		
	FinPara
FinAlgoritmo
