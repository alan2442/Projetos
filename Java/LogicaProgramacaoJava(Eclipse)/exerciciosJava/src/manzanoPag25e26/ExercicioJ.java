package manzanoPag25e26;

import java.util.Scanner;

/*j) Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em
d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares
dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira. */

public class ExercicioJ {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int dollar, reais;

		System.out.println("digite o valor de dollares que voc� deseja converter para reais");
		dollar = sc.nextInt();
		reais = dollar / 5;
		System.out.println("Convertendo voc� tem " + reais + " reais");

		sc.close();

	}

}
