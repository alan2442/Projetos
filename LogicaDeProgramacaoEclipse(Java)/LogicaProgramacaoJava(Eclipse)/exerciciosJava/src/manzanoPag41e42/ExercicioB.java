package manzanoPag41e42;

import java.util.Scanner;

/*b. Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1. */

public class ExercicioB {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valor;

		System.out.println("Digite um numero:");
		valor = sc.nextInt();

		if (valor < 0) {
			valor = valor * (-1);
			System.out.println("O valor �: " + valor);
		} else {
			System.out.println("O valor �: " + valor);
		}

		sc.close();

	}

}
