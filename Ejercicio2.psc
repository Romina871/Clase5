Algoritmo Ejercicio2
	Definir palabra como cadena
	Definir num como entero
	Escribir "Ingrese una palabra"
	Leer palabra
	Escribir "Ingrese un numero"
	Leer num
	resultado <- RepetirPalabra(palabra, num)
	Escribir "La palabra repetida es:"
	Escribir resultado
	
FinAlgoritmo
Funcion resultado <- RepetirPalabra(palabra, num)
	Definir resultado como cadena
	Si num = 1 Entonces
	resultado <- palabra
SiNo
	resultado <- palabra + " " +RepetirPalabra(palabra, num-1)
    FinSi
FinFuncion