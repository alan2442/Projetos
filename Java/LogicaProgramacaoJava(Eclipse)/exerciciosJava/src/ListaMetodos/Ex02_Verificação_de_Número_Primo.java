package lista_de_Exercicios_com_Metodos_na_Linguagem_de_Programacao_Java;

import java.util.Scanner;

// Implemente um m�todo chamado ehPrimo que recebe um n�mero como par�metro e retorna true se ele for primo e false caso contr�rio. 

public class Ex02_Verifica��o_de_N�mero_Primo {

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

        System.out.print("Digite um n�mero: ");
        int numero = sc.nextInt();
        
        if (ehPrimo(numero)) {
            System.out.println(numero + " � primo.");
        } else {
            System.out.println(numero + " n�o � primo.");
        }
        
        sc.close();
    }
}
