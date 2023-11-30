package manzanoPag50;

import java.util.Scanner;

/*h) Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial */

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

				System.out.println("Calculando a �rea total de um comodo");

				System.out.println("Digite o nome do Comodo:");
				nomeC = sc.next();
				System.out.println("Digite a largura do Comodo:");
				largura = sc.nextFloat();
				System.out.println("Digite o comprimento do Comodo:");
				comprimento = sc.nextFloat();

				areaTotal = largura * comprimento;
				guardaNumero = guardaNumero + areaTotal;
				System.out.println("A �rea total do(a) " + nomeC + " �: " + areaTotal);

				System.out.println("Deseja continuar descobrindo as areas dos comodos ?");
				resposta = sc.next();

				if ((resposta.equals("n�o")) || (resposta.equals("nao")) || (resposta.equals("NAO")) || (resposta.equals("N�O"))) {
					contadora = contadora + 1;
					System.out.println("O total da �rea da residencia �: " + guardaNumero);
				}
			}

		} while (contadora != 1);

		sc.close();

	}

}
