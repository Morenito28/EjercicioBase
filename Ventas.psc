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
    
    Escribir "Digite el c�digo del primer juego: "
    Leer Cod1
    Escribir()
	
    Escribir "Digite el nombre del primer juego: "
    Leer Char1
    Escribir()
	
    Escribir "Digite la categor�a del primer juego: "
    Leer Cat1
    Escribir()
	
    Escribir "Cantidad de ventas en el d�a: "
    Leer Ven1
    Escribir()
    Escribir()
    
    //_________________________________________________________________
    
    Escribir "Digite el c�digo del segundo juego: "
    Leer Cod2
    Escribir()
	
    Escribir "Digite el nombre del segundo juego: "
    Leer Char2
    Escribir()
	
    Escribir "Digite la categor�a del segundo juego: "
    Leer Cat2
    Escribir()
    
    Escribir "Cantidad de ventas en el d�a: "
    Leer Ven2
    Escribir()
    Escribir()
    
    //_________________________________________________________________
    
    Escribir "Digite el c�digo del tercer juego: "
    Leer Cod3
    Escribir()
	
    Escribir "Digite el nombre del tercer juego: "
    Leer Char3
    Escribir()
	
    Escribir "Digite la categor�a del tercer juego: "
    Leer Cat3
    Escribir()
    
    Escribir "Cantidad de ventas en el d�a: "
    Leer Ven3
    Escribir()
    Escribir()
    
    //_________________________________________________________________
    
    Escribir "VENTAS: "
    Escribir()
    Escribir()
    Escribir()
    Escribir "Juego: ", Char1, "."
    Escribir "C�digo: ", Cod1, "."
    Escribir "Categor�a: ", Cat1, "."
    Escribir "Ventas totales hoy: ", Ven1, "."
    Escribir()
    
    Escribir "Juego: ", Char2, "."
    Escribir "C�digo: ", Cod2, "."
    Escribir "Categor�a: ", Cat2, "."
    Escribir "Ventas totales hoy: ", Ven2, "."
    Escribir()
    
    Escribir "Juego: ", Char3, "."
    Escribir "C�digo: ", Cod3, "."
    Escribir "Categor�a: ", Cat3, "."
    Escribir "Ventas totales hoy: ", Ven3, "."
    Escribir()
    
	Promedio <- (Ven1 + Ven2 + Ven3) / 3
	
    Escribir "Promedio de ventas: ", Promedio, "."
FinAlgoritmo
