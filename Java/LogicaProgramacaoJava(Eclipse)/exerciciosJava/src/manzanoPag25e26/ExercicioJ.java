package manzanoPag25e26;

import java.util.Scanner;

/*j) Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
disponível com o usuário, para que seja apresentado o valor em moeda brasileira. */

public class ExercicioJ {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int dollar, reais;

		System.out.println("digite o valor de dollares que você deseja converter para reais");
		dollar = sc.nextInt();
		reais = dollar / 5;
		System.out.println("Convertendo você tem " + reais + " reais");

		sc.close();

	}

}
