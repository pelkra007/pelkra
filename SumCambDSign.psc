Algoritmo  SumCambDSign
    Definir num1, num2, suma Como Real
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Si num1 < 0 Entonces
        num1 := -num1
    FinSi
	
    Si num2 < 0 Entonces
        num2 := -num2
    FinSi
	
    suma := num1 + num2
	
    Escribir "La suma es: ", suma
FinAlgoritmo
