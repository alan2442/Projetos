package exerciciosFaccat;

import java.util.Scanner;

/*Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber�
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente */

/*Corrigir porque tem bug */

public class Exercicio37 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int kilos = 0;
		float valorVenda = 0;
		float desconto = 0;
		String fruta = "";

		while ((!fruta.equals("morango")) && (!fruta.equals("MORANGO")) && (!fruta.equals("ma��")) && (!fruta.equals("MA��"))) {

			System.out.println("Digite a fruta que deseja comprar, morango ou ma��");
			fruta = sc.next();
			System.out.println(fruta);
			
		}

		if ((fruta.equals("morango")) || (fruta.equals("MORANGO"))) {
			System.out.println("O tipo de fruta que vo�e escolheu foi o morango");
		}
		if ((fruta.equals("ma��")) || (fruta.equals("MA��"))) {
			System.out.println("O tipo de fruta que vo�e escolheu foi a ma��");
		}

		System.out.println("Digite a quantidade de kilo que vo�� quer comprar");
		kilos = sc.nextInt();

		if ((fruta.equals("morango")) || (fruta.equals("MORANGO"))) {
			if (kilos <= 5) {
				valorVenda = kilos * 2.50f;
				System.out.println("O valor de " + kilos + " Kilos de morango � R$" + valorVenda);
			} else {

				valorVenda = kilos * 2.20f;

				if ((kilos > 8) || (valorVenda > 25)) {
					desconto = ((2.20f * 10) / 100);
					desconto = desconto * kilos;
					valorVenda = valorVenda - desconto;
					System.out.println(
							"O valor de " + kilos + " Kilos de morango com o desconto de 10% � R$" + valorVenda);
				} else {
					System.out.println("O valor de " + kilos + " Kilos de morango � R$" + valorVenda);
				}

			}
		}

		if ((fruta.equals("ma��")) || (fruta.equals("MA��"))) {
			if (kilos <= 5) {
				valorVenda = kilos * 1.80f;
				System.out.println("O valor de " + kilos + " Kilos de ma�� � R$" + valorVenda);
			} else {

				valorVenda = kilos * 1.50f;

				if ((kilos > 8) || (valorVenda > 25)) {
					desconto = ((1.50f * 10) / 100);
					desconto = desconto * kilos;
					valorVenda = valorVenda - desconto;
					System.out
							.println("O valor de " + kilos + " Kilos de ma�� com o desconto de 10% � R$" + valorVenda);
				} else {
					System.out.println("O valor de " + kilos + " Kilos de ma�� � R$" + valorVenda);
				}

			}
		}

		sc.close();
	}
}
