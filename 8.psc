Algoritmo  IngresarCategoriaSocio
    Definir categoria Como Caracter
	
    Escribir "Ingrese la categoría del socio (A, B o C):"
    Leer categoria
	
    categoria := Mayusculas(categoria)

    Si categoria = "A" O categoria = "B" O categoria = "C" Entonces
        Escribir "Categoría ingresada: ", categoria
    Sino
        Escribir "Categoría inválida. Debe ser A, B o C."
    FinSi
FinAlgoritmo
