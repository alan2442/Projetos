package manzanoPag50;

import java.util.Scanner;

/* Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
média. */

public class ExercicioF {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		float valor = 0;
		float soma = 0;
		float mediaAritmetica = 0;
		int contadora = 1;

		System.out.println("Digite um valor:");
		valor = sc.nextFloat();
		soma = soma + valor;

		do {
			System.out.println("Digite um valor:");
			valor = sc.nextFloat();

			if (valor > 0) {
				soma = soma + valor;
			}
			contadora = contadora + 1;
		} while (valor > 0);

		mediaAritmetica = soma / contadora;

		System.out.println("A soma de todos valores é: " + soma);
		System.out.println("A média Aritmética dos números é: " + mediaAritmetica);
		System.out.println("O total de números digitados foram: " + contadora);

		sc.close();

	}

}
