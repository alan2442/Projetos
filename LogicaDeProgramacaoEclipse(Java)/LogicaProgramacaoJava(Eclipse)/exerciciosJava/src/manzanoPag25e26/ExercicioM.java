package manzanoPag25e26;

import java.util.Scanner;

import java.lang.Math;

/**m) Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
quadrado da soma dos três valores lidos. */

public class ExercicioM {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valorA, valorB, valorC, soma;

		System.out.println("digite o valor de A:");
		valorA = sc.nextInt();
		System.out.println("digite o valor de B:");
		valorB = sc.nextInt();
		System.out.println("digite o valor de C:");
		valorC = sc.nextInt();

		soma = valorA + valorB + valorC;
		soma = (int) Math.pow(soma, 2);

		System.out.println("Somando A, B e C, e depois deixando o valor ao quadrado o resultado é: " + soma);

		sc.close();

	}

}
