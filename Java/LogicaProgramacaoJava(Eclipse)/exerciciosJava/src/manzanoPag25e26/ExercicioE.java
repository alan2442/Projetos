package manzanoPag25e26;

import java.util.Scanner;

/*e) Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula
PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO). */

public class ExercicioE {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valor, tempoAtraso, taxa;
		float prestacao;

		System.out.println("Digite o valor da presta��o:");
		valor = sc.nextInt();
		System.out.println("Digite o tempo em meses do atraso da presta��o:");
		tempoAtraso = sc.nextInt();
		System.out.println("Digite o valor em porcentagem da taxa de juros presta��o:");
		taxa = sc.nextInt();
		
		prestacao = valor + (valor * taxa / 100) * tempoAtraso;

		System.out.println("O valor das presta��es atrasadas com os juros �: " + prestacao);

		sc.close();

	}

}
