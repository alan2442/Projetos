package ListaMetodos;

import java.util.Scanner;

// Implemente um método chamado ehPrimo que recebe um número como parâmetro e retorna true se ele for primo e false caso contrário. 

public class Ex02_Verificação_de_Número_Primo {

    public static boolean ehPrimo(int numero) {
        if (numero <= 1) {
            return false;
        }
        for (int i = 2; i <= Math.sqrt(numero); i++) {
            if (numero % i == 0) {
                return false;
            }
        }
        return true;
    }
    
    public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

        System.out.print("Digite um número: ");
        int numero = sc.nextInt();
        
        if (ehPrimo(numero)) {
            System.out.println(numero + " é primo.");
        } else {
            System.out.println(numero + " não é primo.");
        }
        
        sc.close();
    }
}
