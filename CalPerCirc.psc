Algoritmo  CalPerCirc
    Definir radio, perimetro Como Real
	
    Escribir "Ingrese el radio de la circunferencia (debe ser mayor a 0):"
    Leer radio
	
    Mientras radio <= 0 Hacer
        Escribir "Error: el radio debe ser mayor que 0. Intente nuevamente:"
        Leer radio
    FinMientras
	
    perimetro := 2 * 3.1416 * radio
	
    Escribir "El perímetro de la circunferencia es: ", perimetro
FinAlgoritmo
