# Problema planteado
En su labor como programador de software ha sido elegido para el desarrollo de un programa que necesita un administrador de Steam, para calcular el promedio de 3 (tres) juegos vendidos. Este programa solicita saber cuántas copias de alguno de los juegos se vendieron en un día. Como información básica de cada juego, se debe registrar su código, su nombre y su categoría.

# Problema resuelto
Se ha elaborado un código en Java para que el usuario pueda ingresar los datos necesarios de los juegos y se pueda determinar el promedio.


# Caso de uso
![Caso de Uso](https://github.com/Morenito28/EjercicioBase/assets/136821010/c083b06e-69e1-44d5-a755-32e6344d531a)

# Historia de usuario
![Historia de Usuario (1)](https://github.com/Morenito28/EjercicioBase/assets/136821010/588f37f3-cd7a-4fb5-9b80-67a32867246a)
![Historia de Usuario (2)](https://github.com/Morenito28/EjercicioBase/assets/136821010/b62cbd45-6259-4a34-a0a5-6b0923bdb712)

# DFD
![image](https://github.com/Morenito28/EjercicioBase/assets/136821010/67b5e27d-1112-41aa-8dd2-73a0b810781e)
![image](https://github.com/Morenito28/EjercicioBase/assets/136821010/9e33dbb9-64a7-442d-b6bf-f144b7af2210)
![image](https://github.com/Morenito28/EjercicioBase/assets/136821010/07f895a8-187c-46b1-831f-49f2285a32c4)
![image](https://github.com/Morenito28/EjercicioBase/assets/136821010/52067f92-8380-4de4-b101-dbb304e58427)
![image](https://github.com/Morenito28/EjercicioBase/assets/136821010/82408f38-dd41-426f-8d31-049bfaea11cb)

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
