Algoritmo  VerificarSocioVip
    Definir categoria Como Caracter
    Definir antiguedad Como Entero
	
    Escribir "Ingrese la categoría del socio (A, B o C):"
    Leer categoria
    Escribir "Ingrese la antigüedad en años:"
    Leer antiguedad
	
    categoria := Mayusculas(categoria)
	
    Si categoria = "A" O (antiguedad >= 10 Y antiguedad <= 20) Entonces
        Escribir "Socio vip"
    FinSi
FinAlgoritmo