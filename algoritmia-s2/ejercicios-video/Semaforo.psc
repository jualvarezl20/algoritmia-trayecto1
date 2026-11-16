Algoritmo Semaforo
    Definir unidades Como Entero
    
    Escribir "Ingrese las unidades que hay en el inventario"
    Leer unidades
    
    Si unidades =0 Entonces
        Escribir "Rojo"
    Sino 
        Si unidades >= 1 y unidades <=10 Entonces
            Escribir "Amarillo"
        Sino
            Si unidades > 10 Entonces
                Escribir "Verde"
            Sino
                Escribir "Número no valido"
            FinSi
        FinSi
    FinSi
FinAlgoritmo