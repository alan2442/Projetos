package manzanoPag46;

import java.util.Scanner;

/*l) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
usuário. */

public class ExercicioL {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int numero = 0;
		int contadora = 0;
		int guardaNumero = 0;

		while (contadora < 1) {
			System.out.println("Digite um numero");
			numero = sc.nextInt();

			if (numero > guardaNumero) {
				guardaNumero = numero;
			}

			if (numero < 0) {
				contadora = contadora + 1;
				System.out.println("O menor numero é o: " + numero);
			}
		}

		System.out.println("O maior numero é o " + guardaNumero);

		sc.close();

	}

}
