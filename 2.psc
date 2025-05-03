Algoritmo  CalcularPer
    Definir radio, perimetro Como Real
	
    Escribir "Ingrese el radio de la circunferencia:"
    Leer radio
	
    Si radio > 0 Entonces
        perimetro := 2 * 3.1416 * radio
        Escribir "El perímetro de la circunferencia es: ", perimetro
    Sino
        Escribir "Error"
    FinSi
FinAlgoritmo