package manzanoPag46;

import java.util.Scanner;

/* D) Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo */

public class ExercicioD {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int contadora = 0;

		while (contadora < 21) {
			if (contadora % 2 == 1) {
				System.out.println("O numero " + contadora + " é impar");
			}

			contadora = contadora + 1;
		}

		sc.close();

	}

}
