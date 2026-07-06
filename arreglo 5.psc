Algoritmo arreglo
	dimension notas[3,2]
	definir i,j Como Entero
	para i = 1 hasta 3 Hacer
		para j = 1 hasta 2 hacer 
			escribir "ingrese la nota del alumno",i,"en el curso",j,":"
			leer notas[i,j]
		FinPara
	FinPara
	mayor= notas[1,1]
	menor= notas[1,1]
	para i= 1 hasta 3 Hacer
		para j= 1 hasta 2 hacer 
			si(notas[i,j] >mayor) Entonces
				mayor= notas[i,j]
				
		
			FinSi
			si (notas[i,j]<menor) Entonces
				menor= notas[i,j]
			FinSi
		FinPara
	FinPara
	escribir "la mayor nota es:",mayor
	escribir "la menor nota es:",menor 
FinAlgoritmo
