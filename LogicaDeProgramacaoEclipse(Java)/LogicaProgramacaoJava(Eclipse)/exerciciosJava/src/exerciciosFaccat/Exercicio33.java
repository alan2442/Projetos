package exerciciosFaccat;

import java.util.Scanner;

/*33) Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro. */

public class Exercicio33 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valor1;
		int valor2;

		System.out.println("Digite o primeiro valor:");
		valor1 = sc.nextInt();
		System.out.println("Digite o segundo valor:");
		valor2 = sc.nextInt();

		if (valor1 > valor2) {
			System.out.println("O primeiro valor � maior que o segundo valor");
		}

		if (valor2 > valor1) {
			System.out.println("O segundo valor � maior que o primeiro valor");
		}

		if (valor1 == valor2) {
			System.out.println("Os valores s�o iguais");
		}

		sc.close();

	}
}
