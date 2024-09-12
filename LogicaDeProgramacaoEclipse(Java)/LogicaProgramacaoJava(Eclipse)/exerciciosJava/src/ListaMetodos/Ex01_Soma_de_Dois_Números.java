package ListaMetodos;

import java.util.Scanner;

// Crie um método chamado soma que recebe dois números como parâmetros e retorna a soma deles.

public class Ex01_Soma_de_Dois_Números {

    public static int soma(int a, int b) {
        return a + b;
    }
    
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o primeiro número: ");
        int num1 = sc.nextInt();

        System.out.print("Digite o segundo número: ");
        int num2 = sc.nextInt();

        int resultado = soma(num1, num2);
        System.out.println("A soma é: " + resultado);

        sc.close();
    }
}
