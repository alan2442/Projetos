package manzanoPag25e26;

import java.util.Scanner;

/*h) Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
VOLUME <- COMPRIMENTO * LARGURA * ALTURA */

public class ExercicioH {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int volume, comprimento, largura, altura;

		System.out.println("Informe o comprimento da caixa:");
		comprimento = sc.nextInt();
		System.out.println("Informe a largura da caixa:");
		largura = sc.nextInt();
		System.out.println("Informe a altura da caixa:");
		altura = sc.nextInt();

		volume = comprimento * largura * altura;
		System.out.println("O volume da caixa é: " + volume);

		sc.close();

	}

}
