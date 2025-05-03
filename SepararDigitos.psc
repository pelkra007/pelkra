Algoritmo  SepararDigitos
    Definir numero, unidades, decenas, centenas, unidadesMil Como Entero
	
    Escribir "Ingrese un número de 4 dígitos:"
    Leer numero
	
    unidades := numero % 10
    decenas := (numero % 100) / 10
    centenas := (numero % 1000) / 100
    unidadesMil := numero / 1000
	
    Escribir "Unidades: ", unidades
    Escribir "Decenas: ", decenas
    Escribir "Centenas: ", centenas
    Escribir "Unidades de mil: ", unidadesMil
FinAlgoritmo
