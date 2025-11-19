Algoritmo Ejercicio3
	Definir num Como Entero
	Escribir "Ingrese un numero:"
	Leer num
	resultadoG <- g(num)
	resultadof <- f(resultadoG)
	Escribir "El resultado final es:", resultadof
	
FinAlgoritmo
Funcion resultadoG <- g(n)
	resultadoG <- n + 3 
FinFuncion
Funcion resultadof <- f(n)
	resultadoF <- n * n
FinFuncion
