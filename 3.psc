Algoritmo NMenorDeTres
    Definir num1, num2, num3, menor Como Real
	
    Escribir "Ingresar el primer número:"
    Leer num1
    Escribir "Ingresar el segundo número:"
    Leer num2
    Escribir "Ingresar el tercer número:"
    Leer num3
	
    menor := num1
	
    Si num2 < menor Entonces
        menor := num2
    FinSi
	
    Si num3 < menor Entonces
        menor := num3
    FinSi
	
    Escribir "El número menor es: ", menor
FinAlgoritmo
