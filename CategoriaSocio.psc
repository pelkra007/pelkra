Algoritmo  CategoriaSocio
    Definir categoria Como Caracter
	
    categoria <- "B"  // Puedes cambiarlo a "A", "B" o "C"
	
    Si categoria = "A" Entonces
        Escribir "Socio Premium: Acceso total al club."
    Sino
        Si categoria = "B" Entonces
            Escribir "Socio Regular: Acceso a gimnasio y piscina."
        Sino
            Si categoria = "C" Entonces
                Escribir "Socio Básico: Acceso solo al gimnasio."
            Sino
                Escribir "Categoría inválida."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
