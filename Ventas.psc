Algoritmo Ventas
	
	Definir Char1, Char2, Char3, Cat1, Cat2, Cat3 Como Caracter
	Definir Ven1, Ven2, Ven3, Cod1, Cod2, Cod3 Como Entero
	Definir Promedio Como Real
	
    Escribir "VENTAS EN VIDEOJUEGOS DE STEAM"
    Escribir()
    Escribir()
    Escribir()
    Escribir()
    
    //_________________________________________________________________
    
    Escribir "Digite el código del primer juego: "
    Leer Cod1
    Escribir()
	
    Escribir "Digite el nombre del primer juego: "
    Leer Char1
    Escribir()
	
    Escribir "Digite la categoría del primer juego: "
    Leer Cat1
    Escribir()
	
    Escribir "Cantidad de ventas en el día: "
    Leer Ven1
    Escribir()
    Escribir()
    
    //_________________________________________________________________
    
    Escribir "Digite el código del segundo juego: "
    Leer Cod2
    Escribir()
	
    Escribir "Digite el nombre del segundo juego: "
    Leer Char2
    Escribir()
	
    Escribir "Digite la categoría del segundo juego: "
    Leer Cat2
    Escribir()
    
    Escribir "Cantidad de ventas en el día: "
    Leer Ven2
    Escribir()
    Escribir()
    
    //_________________________________________________________________
    
    Escribir "Digite el código del tercer juego: "
    Leer Cod3
    Escribir()
	
    Escribir "Digite el nombre del tercer juego: "
    Leer Char3
    Escribir()
	
    Escribir "Digite la categoría del tercer juego: "
    Leer Cat3
    Escribir()
    
    Escribir "Cantidad de ventas en el día: "
    Leer Ven3
    Escribir()
    Escribir()
    
    //_________________________________________________________________
    
    Escribir "VENTAS: "
    Escribir()
    Escribir()
    Escribir()
    Escribir "Juego: ", Char1, "."
    Escribir "Código: ", Cod1, "."
    Escribir "Categoría: ", Cat1, "."
    Escribir "Ventas totales hoy: ", Ven1, "."
    Escribir()
    
    Escribir "Juego: ", Char2, "."
    Escribir "Código: ", Cod2, "."
    Escribir "Categoría: ", Cat2, "."
    Escribir "Ventas totales hoy: ", Ven2, "."
    Escribir()
    
    Escribir "Juego: ", Char3, "."
    Escribir "Código: ", Cod3, "."
    Escribir "Categoría: ", Cat3, "."
    Escribir "Ventas totales hoy: ", Ven3, "."
    Escribir()
    
	Promedio <- (Ven1 + Ven2 + Ven3) / 3
	
    Escribir "Promedio de ventas: ", Promedio, "."
FinAlgoritmo
