package manzanoPag46;

import java.util.Scanner;

/* D) Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo */

public class ExercicioD {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int contadora = 0;

		while (contadora < 21) {
			if (contadora % 2 == 1) {
				System.out.println("O numero " + contadora + " � impar");
			}

			contadora = contadora + 1;
		}

		sc.close();

	}

}
