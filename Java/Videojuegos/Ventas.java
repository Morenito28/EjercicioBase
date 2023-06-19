import java.util.Scanner;

public class Ventas {
    public static void main(String[] args) {
        System.out.println("VENTAS EN VIDEOJUEGOS DE STEAM");
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();

        Scanner Ingresar = new Scanner(System.in);
        
        //_________________________________________________________________
        
        System.out.println("Digite el código del primer juego: ");
        int Cod1 = Ingresar.nextInt();
        Ingresar.nextLine();
        System.out.println();

        System.out.println("Digite el nombre del primer juego: ");
        String Char1 = Ingresar.nextLine();
        System.out.println();

        System.out.println("Digite la categoría del primer juego: ");
        String Cat1 = Ingresar.nextLine();
        System.out.println();

        System.out.println("Cantidad de ventas en el día: ");
        int Ven1 = Ingresar.nextInt();
        Ingresar.nextLine();
        System.out.println();
        System.out.println();
        
        //_________________________________________________________________
        
        System.out.println("Digite el código del segundo juego: ");
        int Cod2 = Ingresar.nextInt();
        Ingresar.nextLine();
        System.out.println();

        System.out.println("Digite el nombre del segundo juego: ");
        String Char2 = Ingresar.nextLine();
        System.out.println();

        System.out.println("Digite la categoría del segundo juego: ");
        String Cat2 = Ingresar.nextLine();
        System.out.println();
        
        System.out.println("Cantidad de ventas en el día: ");
        int Ven2 = Ingresar.nextInt();
        Ingresar.nextLine();
        System.out.println();
        System.out.println();
        
        //_________________________________________________________________
        
        System.out.println("Digite el código del tercer juego: ");
        int Cod3 = Ingresar.nextInt();
        Ingresar.nextLine();
        System.out.println();

        System.out.println("Digite el nombre del tercer juego: ");
        String Char3 = Ingresar.nextLine();
        System.out.println();

        System.out.println("Digite la categoría del tercer juego: ");
        String Cat3 = Ingresar.nextLine();
        System.out.println();
        
        System.out.println("Cantidad de ventas en el día: ");
        int Ven3 = Ingresar.nextInt();
        Ingresar.nextLine();
        System.out.println();
        System.out.println();
        
        //_________________________________________________________________
        
        System.out.println("VENTAS: ");
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println("Juego: " + Char1 + ".");
        System.out.println("Código: " + Cod1 + ".");
        System.out.println("Categoría: " + Cat1 + ".");
        System.out.println("Ventas totales hoy: " + Ven1 + ".");
        System.out.println();
        
        System.out.println("Juego: " + Char2 + ".");
        System.out.println("Código: " + Cod2 + ".");
        System.out.println("Categoría: " + Cat2 + ".");
        System.out.println("Ventas totales hoy: " + Ven2 + ".");
        System.out.println();
        
        System.out.println("Juego: " + Char3 + ".");
        System.out.println("Código: " + Cod3 + ".");
        System.out.println("Categoría: " + Cat3 + ".");
        System.out.println("Ventas totales hoy: " + Ven3 + ".");
        System.out.println();
        
        System.out.println("Promedio de ventas: " + ((Ven1 + Ven2 + Ven3) / 3) + ".");
    }
}