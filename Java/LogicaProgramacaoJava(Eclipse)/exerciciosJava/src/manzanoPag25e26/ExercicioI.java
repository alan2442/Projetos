package manzanoPag25e26;

import java.util.Scanner;

import java.lang.Math;

/*i) Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo
segundo */

public class ExercicioI {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int quadrado, valorA, valorB;

		System.out.println("Digite o valor de A:");
		valorA = sc.nextInt();
		System.out.println("Digite o valor de B:");
		valorB = sc.nextInt();
		quadrado = valorA - valorB;
		quadrado = (int) Math.pow(quadrado, 2);

		System.out.println("A subtra��o dos numeros A + B � de " + (valorA - valorB)
				+ ", sendo ele ao quadrado resulta em: " + quadrado);

		sc.close();
	}

}
