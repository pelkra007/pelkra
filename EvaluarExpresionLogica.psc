Algoritmo EvaluarExpresionLogica
    // Definir variables
    Definir parte1, parte2, resultado Como Lógico
    
    // Evaluar parte 1: (8 > 2) O (932 < 23)
    Si (8 > 2) Entonces
        parte1 <- Verdadero
    SiNo
        Si (932 < 23) Entonces
            parte1 <- Verdadero
        SiNo
            parte1 <- Falso
        FinSi
    FinSi
    
    // Evaluar parte 2: (4 == 2)
    Si (4 == 2) Entonces
        parte2 <- Verdadero
    SiNo
        parte2 <- Falso
    FinSi
    
    // Evaluar resultado final: parte1 Y parte2
    Si parte1 Y parte2 Entonces
        resultado <- Verdadero
    SiNo
        resultado <- Falso
    FinSi
    
    // Mostrar resultado
    Escribir 'Resultado: ', resultado
    Escribir 'Tipo: Booleano'
FinAlgoritmo