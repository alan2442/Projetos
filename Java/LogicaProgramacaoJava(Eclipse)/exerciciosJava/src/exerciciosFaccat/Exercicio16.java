package exerciciosFaccat;

import java.util.Scanner;

/*16) As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
escreva o custo total da compra. */

public class Exercicio16 {
	public static void main(String []args) {
		Scanner sc = new Scanner(System.in);
		
		double soma;

		System.out.println("Digite a quantidade de Ma��s que deseja comprar");
		int quantidadeMacas = sc.nextInt();

		if (quantidadeMacas >= 12) {
			soma = quantidadeMacas * 1;
			System.out.println("Como foi pedido " + quantidadeMacas + " Ma��s, o pre�o fica R$" + soma + ",00");
		} else {	
		   soma =  1.3 * quantidadeMacas;
		  System.out.println("Como foi pedido " + quantidadeMacas + " Ma��s, o pre�o fica R$" + soma);
		}
		
		sc.close();
	}
}
