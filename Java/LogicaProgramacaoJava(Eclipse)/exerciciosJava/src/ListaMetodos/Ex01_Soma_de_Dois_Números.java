package lista_de_Exercicios_com_Metodos_na_Linguagem_de_Programacao_Java;

import java.util.Scanner;

// Crie um m�todo chamado soma que recebe dois n�meros como par�metros e retorna a soma deles.

public class Ex01_Soma_de_Dois_N�meros {

    public static int soma(int a, int b) {
        return a + b;
    }
    
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o primeiro n�mero: ");
        int num1 = sc.nextInt();

        System.out.print("Digite o segundo n�mero: ");
        int num2 = sc.nextInt();

        int resultado = soma(num1, num2);
        System.out.println("A soma �: " + resultado);

        sc.close();
    }
}
