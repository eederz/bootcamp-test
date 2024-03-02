// f(x) = f(x-1) + f(x-2)
//1,1,2,3,5,8,15

Funcion valor <- fibonacci ( num )
	Si num = 1 o num = 2
		valor = 1
		
	SiNo 
		valor = fibonacci(num-1) + fibonacci(num-2)
	FinSi
Fin Funcion


Algoritmo fibonacciEval
	Definir fibo Como Entero;
	fibo <- 6;
	Para i <- 1 Hasta fibo Con Paso 1 Hacer
		Escribir fibonacci(i)
	FinPara
	
FinAlgoritmo

