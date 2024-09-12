package manzanoPag25e26;

import java.util.Scanner;

/*f) Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
variável A. Apresentar os valores trocados */

public class ExercicioF {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valorA, valorB, trocaValoresA, trocaValoresB;

		System.out.println("Digita o valor de A:");
		valorA = sc.nextInt();
		System.out.println("Digita o valor de B:");
		valorB = sc.nextInt();

		trocaValoresA = valorA;
		trocaValoresB = valorB;

		valorA = trocaValoresB;
		valorB = trocaValoresA;

		System.out.println("O valor de A é " + valorA);
		System.out.println("O valor de B é " + valorB);

		sc.close();

	}

}
