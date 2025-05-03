Algoritmo  NMayorDeTres
    Definir num1, num2, num3, mayor Como Real
	
    Escribir "Ingresar el primer número:"
    Leer num1
    Escribir "Ingresar el segundo número:"
    Leer num2
    Escribir "Ingresar el tercer número:"
    Leer num3
	
    mayor := num1
	
    Si num2 > mayor Entonces
        mayor := num2
    FinSi
	
    Si num3 > mayor Entonces
        mayor := num3
    FinSi
	
    Escribir "El número mayor es: ", mayor
FinAlgoritmo
