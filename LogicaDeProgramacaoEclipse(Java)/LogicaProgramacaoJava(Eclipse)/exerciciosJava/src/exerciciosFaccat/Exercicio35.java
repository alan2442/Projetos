package exerciciosFaccat;

import java.util.Scanner;

/*  Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
		// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
		// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. */


public class Exercicio35 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		/* Revisar porque tem bug */

		float desconto;
		String tipoCombustivel = "";
		float litrosVendidos;

		while ((!tipoCombustivel.equals("A")) && (!tipoCombustivel.equals("a")) && (!tipoCombustivel.equals("G")) && (!tipoCombustivel.equals("g"))) {

			System.out.println("Digite o tipo de combustivel com as letras A-Alcool e G-Gasolina");
			tipoCombustivel = sc.next();
			
				
		}

		if ((tipoCombustivel.equals("A")) || (tipoCombustivel.equals("a"))) {
			System.out.println("O tipo de combustivel é Alcool");
		}
		if ((tipoCombustivel.equals("G")) || (tipoCombustivel.equals("g"))) {
			System.out.println("O tipo de combustivel é Gasolina");
		}

		System.out.println("Digite a quantidade de litros vendidos");
		litrosVendidos = sc.nextFloat();

		if ((tipoCombustivel.equals("A")) || (tipoCombustivel.equals("a"))) {
			if (litrosVendidos <= 20) {

				desconto = ((2.90f * 3) / 100);
				desconto = desconto * litrosVendidos;
				litrosVendidos = litrosVendidos * 2.90f;
				litrosVendidos = litrosVendidos - desconto;

				System.out.println("O valor dos litros de Alcool vendidos com o desconto é R$" + litrosVendidos);
			} else {

				desconto = ((2.90f * 5) / 100);
				desconto = desconto * litrosVendidos;
				litrosVendidos = litrosVendidos * 2.90f;
				litrosVendidos = litrosVendidos - desconto;

				System.out.println("O valor dos litros de Alcool vendidos com o desconto é R$" + litrosVendidos);

			}
		}

		if ((tipoCombustivel.equals("G")) || (tipoCombustivel.equals("g"))) {
			if (litrosVendidos <= 20) {

				desconto = ((3.30f * 4) / 100);
				desconto = desconto * litrosVendidos;
				litrosVendidos = litrosVendidos * 3.30f;
				litrosVendidos = litrosVendidos - desconto;

				System.out.println("O valor dos litros de Gasolina vendidos com o desconto é R$" + litrosVendidos);

			} else {

				desconto = ((3.30f * 6) / 100);
				desconto = desconto * litrosVendidos;
				litrosVendidos = litrosVendidos * 3.30f;
				litrosVendidos = litrosVendidos - desconto;

				System.out.println("O valor dos litros de Gasolina vendidos com o desconto é R$" + litrosVendidos);

			}
		}

		sc.close();

	}

}
