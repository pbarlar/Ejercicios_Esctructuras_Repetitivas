Algoritmo Ejercicio8
	Escribir 'Indica un n�mero que sera la base: '
	Leer base
	Escribir 'Indica un n�mero que sera el exponente: '
	Leer exponente
	exponente <- (exponente-1)
	resultado <- base
	Para i<-1 Hasta exponente Hacer
		resultado <- resultado*base
	FinPara
	Escribir 'El resultado de ', base, ' elevado a ', i, ' es ', resultado, '.'
FinAlgoritmo
