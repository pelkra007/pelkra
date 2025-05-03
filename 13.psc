Algoritmo  EvaluarExpresion
    Definir numerador, denominador1, denominador2, resultado Como Real
    
    numerador <- 4 - 10 + 8
    
    Si 2 <> 0 Entonces
        resultado <- numerador / 2
        resultado <- resultado * 36
        
        Si 2 <> 0 Entonces
            resultado <- resultado * (1 / 2)
            Escribir "Resultado: ", resultado
            Escribir "Tipo: Real (decimal)"
        Sino
            Escribir "Error: División entre cero en (1 / 2)"
        FinSi
    Sino
        Escribir "Error: División entre cero en (4 - 10 + 8) / 2"
    FinSi
FinAlgoritmo
