Algoritmo Ejercicio8
	Escribir 'Indica un número que sera la base: '
	Leer base
	Escribir 'Indica un número que sera el exponente: '
	Leer exponente
	exponente <- (exponente-1)
	resultado <- base
	Para i<-1 Hasta exponente Hacer
		resultado <- resultado*base
	FinPara
	Escribir 'El resultado de ', base, ' elevado a ', i, ' es ', resultado, '.'
FinAlgoritmo
