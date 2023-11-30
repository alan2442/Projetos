package lista_de_Exercicios_com_Metodos_na_Linguagem_de_Programacao_Java;

// Implemente um m�todo chamado trocarValores que recebe dois inteiros como par�metros e troca os valores entre eles. 

import java.util.Scanner;

public class Ex06_Troca_de_Valores {

    public static void trocarValores(int[] array) {
        int espaco = array[0];
        array[0] = array[1];
        array[1] = espaco;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um n�mero: ");
        int numero1 = scanner.nextInt();

        System.out.print("Digite outro n�mero: ");
        int numero2 = scanner.nextInt();

        System.out.println("Valores antes da troca: " + numero1 + " e " + numero2);

        int[] valores = { numero1, numero2 };
        trocarValores(valores);

        numero1 = valores[0];
        numero2 = valores[1];

        System.out.println("Valores depois da troca: " + numero1 + " e " + numero2);

        scanner.close();
    }
}
