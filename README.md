# Problema planteado
En su labor como programador de software ha sido elegido para el desarrollo de un programa que necesita un administrador de Steam, para calcular el promedio de 3 (tres) juegos vendidos. Este programa solicita saber cuántas copias de alguno de los juegos se vendieron en un día. Como información básica de cada juego, se debe registrar su código, su nombre y su categoría.

# Problema resuelto
Se ha elaborado un código en Java para que el usuario pueda ingresar los datos necesarios de los juegos y se pueda determinar el promedio.


# Caso de uso
![Caso de Uso](https://github.com/Morenito28/EjercicioBase/assets/136821010/5b96c5e2-c88c-4c4b-9243-acd277f430b8)

# Historia de usuario
![image](https://github.com/Morenito28/EjercicioBase/assets/136821010/0d29c365-93ef-44e1-ad58-deca5d6a799a)

# DFD
![DFD (5)](https://github.com/Morenito28/EjercicioBase/assets/136821010/a8535949-a553-4900-8af3-108a5ab86aa7)
![DFD (2)](https://github.com/Morenito28/EjercicioBase/assets/136821010/94e630ea-e685-4260-9eb2-d2143076cb5e)
![DFD (3)](https://github.com/Morenito28/EjercicioBase/assets/136821010/60270bb3-ae9d-48ea-8391-9e3d70e60abe)
![DFD (1)](https://github.com/Morenito28/EjercicioBase/assets/136821010/4b76edcc-a481-4865-88ed-ecf68b37942d)
![DFD (4)](https://github.com/Morenito28/EjercicioBase/assets/136821010/cfff11e6-2226-4ac3-84b5-839107424a33)

# Pseudocódigo
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
