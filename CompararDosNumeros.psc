Algoritmo  CompararDosNumeros
    Definir num1, num2 Como Real
	
    Escribir "Ingresar el primer número:"
    Leer num1
    Escribir "Ingresar el segundo número:"
    Leer num2
	
    Si num1 > num2 Entonces
        Escribir "El número mayor es: ", num1
    Sino
        Si num2 > num1 Entonces
            Escribir "El número mayor es: ", num2
        Sino
            Escribir "Son iguales"
        FinSi
    FinSi
FinAlgoritmo