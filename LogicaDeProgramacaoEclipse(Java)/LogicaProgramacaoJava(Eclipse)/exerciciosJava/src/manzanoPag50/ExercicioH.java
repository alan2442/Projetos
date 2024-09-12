package manzanoPag50;

import java.util.Scanner;

/*h) Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial */

public class ExercicioH {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		float largura = 0;
		float comprimento = 0;
		float areaTotal = 0;
		float guardaNumero = 0;
		int contadora = 0;
		String nomeC, resposta;

		do {

			if (contadora == 1) {

			} else {

				System.out.println("Calculando a Área total de um comodo");

				System.out.println("Digite o nome do Comodo:");
				nomeC = sc.next();
				System.out.println("Digite a largura do Comodo:");
				largura = sc.nextFloat();
				System.out.println("Digite o comprimento do Comodo:");
				comprimento = sc.nextFloat();

				areaTotal = largura * comprimento;
				guardaNumero = guardaNumero + areaTotal;
				System.out.println("A área total do(a) " + nomeC + " é: " + areaTotal);

				System.out.println("Deseja continuar descobrindo as areas dos comodos ?");
				resposta = sc.next();

				if ((resposta.equals("não")) || (resposta.equals("nao")) || (resposta.equals("NAO")) || (resposta.equals("NÂO"))) {
					contadora = contadora + 1;
					System.out.println("O total da área da residencia é: " + guardaNumero);
				}
			}

		} while (contadora != 1);

		sc.close();

	}

}
