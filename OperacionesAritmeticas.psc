Algoritmo  OperacionesAritmeticas
	
    Definir A, B Como Entero
    Definir divisionDecimal Como Real

    A <- 12
    B <- 5
    
    Escribir "Resultado de operaciones entre A = ", A, " y B = ", B
    
    Escribir "Suma: ", A, " + ", B, " = ", A + B
    Escribir "Resta: ", A, " - ", B, " = ", A - B
    Escribir "Multiplicación: ", A, " * ", B, " = ", A * B
    
    Si B <> 0 Entonces
        divisionDecimal <- A / B
        Escribir "División decimal: ", A, " / ", B, " = ", divisionDecimal
        Escribir "División entera: trunc(", A, " / ", B, ") = ", trunc(A / B)
        Escribir "Módulo: ", A, " MOD ", B, " = ", A MOD B
    Sino
        Escribir "No se puede dividir entre cero."
    FinSi
FinAlgoritmo
