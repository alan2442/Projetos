package manzanoPag46;

import java.util.Scanner;

/*j) Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
pares situados na faixa numérica de 50 a 70. */

public class ExercicioJ {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int soma = 0;
		float mediaAritmetica = 0;
		int contadora = 50;

		while (contadora < 71) {

			if ((contadora % 2) == 0) {
				System.out.println("O numero " + contadora + " é par");
				soma = soma + contadora;
			}
			contadora = contadora + 1;
		}

		mediaAritmetica = soma / 11;

		System.out.println("A soma dos numeros pares entre 50 até 70 é: " + soma);
		System.out.println("A média Aritmética é: " + mediaAritmetica);

		sc.close();

	}

}
