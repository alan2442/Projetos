package manzanoPag50;

import java.util.Scanner;

public class ExercicioE {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int contadora = 0;
		int valor = 0;
		int resultado = 0;
		int guardaValor = 0;
		int antecessor = 0;
		int fatorial = 0;

		do {
			System.out.println("Digite um valor para saber seu fatorial:");
			valor = sc.nextInt();

			antecessor = valor;
			fatorial = valor;

			do {

				antecessor = antecessor - 1;
				fatorial = fatorial * antecessor;
				resultado = fatorial;
				System.out.println(resultado);

			} while (antecessor > 2);

			guardaValor = guardaValor + resultado;

			contadora = contadora + 1;
		} while (contadora < 14);

		System.out.println("A soma do fatorial de todos os numeros digitado é " + guardaValor);

		sc.close();

	}

}
