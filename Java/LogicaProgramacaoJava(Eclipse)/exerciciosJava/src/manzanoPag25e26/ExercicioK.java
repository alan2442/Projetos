package manzanoPag25e26;

import java.util.Scanner;

/* k) Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em
real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel
com o usu�rio, para que seja apresentado o valor em moeda americana. */

public class ExercicioK {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int dollar, reais;

		System.out.println("Digite quantos reais voc� quer converte para dollares:");
		reais = sc.nextInt();
		dollar = reais * 5;
		System.out.println("Convertendo, voc� tem " + dollar + " d�lares");
		System.out.println("O valor do dollar � 1 dollar = 5 reais");

		sc.close();

	}

}
