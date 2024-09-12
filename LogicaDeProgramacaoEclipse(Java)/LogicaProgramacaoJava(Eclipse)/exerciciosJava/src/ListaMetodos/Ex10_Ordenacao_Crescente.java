package ListaMetodos;

// Implemente um método chamado ordenarCrescente que recebe um array de inteiros como parâmetro e o ordena em ordem crescente. 

import java.util.Scanner;

public class Ex10_Ordenacao_Crescente {

	public static void ordenarCrescente(int[] array) {

        int n = array.length;

        for (int i = 0; i < n - 1; i++) {
            int indiceMenor = i;

            for (int j = i + 1; j < n; j++) {
                if (array[j] < array[indiceMenor]) {
                    indiceMenor = j;
                }
            }

            int temp = array[indiceMenor];
            array[indiceMenor] = array[i];
            array[i] = temp;
        }
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o tamanho do array: ");
        int tamanho = scanner.nextInt();

        int[] numeros = new int[tamanho];

        for (int i = 0; i < tamanho; i++) {
            System.out.print("Digite o valor " + (i + 1) + ": ");
            numeros[i] = scanner.nextInt();
        }

        System.out.println("Array original: " + java.util.Arrays.toString(numeros));

        ordenarCrescente(numeros);

        System.out.println("Array ordenado em ordem crescente: " + java.util.Arrays.toString(numeros));

        scanner.close();
    }
}
