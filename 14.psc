Algoritmo EvaluarExpresionLogica

    Definir parte1, parte2, resultado Como Lógico
    
    Si (8 > 2) Entonces
        parte1 <- Verdadero
    SiNo
        Si (932 < 23) Entonces
            parte1 <- Verdadero
        SiNo
            parte1 <- Falso
        FinSi
    FinSi
    
    Si (4 == 2) Entonces
        parte2 <- Verdadero
    SiNo
        parte2 <- Falso
    FinSi
    
    Si parte1 Y parte2 Entonces
        resultado <- Verdadero
    SiNo
        resultado <- Falso
    FinSi
    
    Escribir 'Resultado: ', resultado
    Escribir 'Tipo: Booleano'
FinAlgoritmo