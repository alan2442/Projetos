package manzanoPag41e42;

import java.util.Scanner;

/*i. Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem
informando se o n�mero � par ou �mpar. */

public class ExercicioI {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int numero;

		System.out.println("Digite um numero:");
		numero = sc.nextInt();

		if ((numero % 2) == 1) {
			System.out.println("O numero " + numero + " � impar");
		} else {
			System.out.println("O numero " + numero + " � par");
		}

		sc.close();

	}

}
