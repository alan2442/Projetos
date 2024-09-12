package manzanoPag25e26;

import java.util.Scanner;

/* k) Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
com o usuário, para que seja apresentado o valor em moeda americana. */

public class ExercicioK {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int dollar, reais;

		System.out.println("Digite quantos reais você quer converte para dollares:");
		reais = sc.nextInt();
		dollar = reais * 5;
		System.out.println("Convertendo, você tem " + dollar + " dólares");
		System.out.println("O valor do dollar é 1 dollar = 5 reais");

		sc.close();

	}

}
