package manzanoPag25e26;

import java.util.Scanner;

/*e) Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO). */

public class ExercicioE {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valor, tempoAtraso, taxa;
		float prestacao;

		System.out.println("Digite o valor da prestação:");
		valor = sc.nextInt();
		System.out.println("Digite o tempo em meses do atraso da prestação:");
		tempoAtraso = sc.nextInt();
		System.out.println("Digite o valor em porcentagem da taxa de juros prestação:");
		taxa = sc.nextInt();
		
		prestacao = valor + (valor * taxa / 100) * tempoAtraso;

		System.out.println("O valor das prestações atrasadas com os juros é: " + prestacao);

		sc.close();

	}

}
