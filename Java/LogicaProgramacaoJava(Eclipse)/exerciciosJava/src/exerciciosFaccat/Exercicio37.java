package exerciciosFaccat;

import java.util.Scanner;

/*Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente */

/*Corrigir porque tem bug */

public class Exercicio37 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int kilos = 0;
		float valorVenda = 0;
		float desconto = 0;
		String fruta = "";

		while ((!fruta.equals("morango")) && (!fruta.equals("MORANGO")) && (!fruta.equals("maçã")) && (!fruta.equals("MAÇÃ"))) {

			System.out.println("Digite a fruta que deseja comprar, morango ou maçã");
			fruta = sc.next();
			System.out.println(fruta);
			
		}

		if ((fruta.equals("morango")) || (fruta.equals("MORANGO"))) {
			System.out.println("O tipo de fruta que voçe escolheu foi o morango");
		}
		if ((fruta.equals("maçã")) || (fruta.equals("MAÇÃ"))) {
			System.out.println("O tipo de fruta que voçe escolheu foi a maçã");
		}

		System.out.println("Digite a quantidade de kilo que voçê quer comprar");
		kilos = sc.nextInt();

		if ((fruta.equals("morango")) || (fruta.equals("MORANGO"))) {
			if (kilos <= 5) {
				valorVenda = kilos * 2.50f;
				System.out.println("O valor de " + kilos + " Kilos de morango é R$" + valorVenda);
			} else {

				valorVenda = kilos * 2.20f;

				if ((kilos > 8) || (valorVenda > 25)) {
					desconto = ((2.20f * 10) / 100);
					desconto = desconto * kilos;
					valorVenda = valorVenda - desconto;
					System.out.println(
							"O valor de " + kilos + " Kilos de morango com o desconto de 10% é R$" + valorVenda);
				} else {
					System.out.println("O valor de " + kilos + " Kilos de morango é R$" + valorVenda);
				}

			}
		}

		if ((fruta.equals("maçã")) || (fruta.equals("MAÇÃ"))) {
			if (kilos <= 5) {
				valorVenda = kilos * 1.80f;
				System.out.println("O valor de " + kilos + " Kilos de maçã é R$" + valorVenda);
			} else {

				valorVenda = kilos * 1.50f;

				if ((kilos > 8) || (valorVenda > 25)) {
					desconto = ((1.50f * 10) / 100);
					desconto = desconto * kilos;
					valorVenda = valorVenda - desconto;
					System.out
							.println("O valor de " + kilos + " Kilos de maçã com o desconto de 10% é R$" + valorVenda);
				} else {
					System.out.println("O valor de " + kilos + " Kilos de maçã é R$" + valorVenda);
				}

			}
		}

		sc.close();
	}
}
