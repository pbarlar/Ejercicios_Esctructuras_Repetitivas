Algoritmo Ejercicio3
	i <- 0
	may <- 0
	men <- 0
	igu <- 0
	Escribir 'indica los n�meros que vas a introducir'
	Leer num
	Mientras i<>num Hacer
		i <- i+1
		Leer n1
		Escribir 'Indica un n�mero: '
		Si n1>0 Entonces
			may <- may+1
		FinSi
		Si n1=0 Entonces
			igu <- igu+1
		FinSi
		Si n1<0 Entonces
			men <- men+1
		FinSi
	FinMientras
	Escribir 'Hay ', may, ' n�meros mayores, ', men, ' n�meros menores y ', igu, ' n�meros iguales'
FinAlgoritmo
