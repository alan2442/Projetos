package exerciciosExtrasPag26;

import java.util.Scanner;

/*b) Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS). */

public class ExercicioB {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int salarioMensal, percentualReajuste;
		float novoSalario;

		System.out.println("Digite o sal�rio mensal:");
		salarioMensal = sc.nextInt();
		System.out.println("Digite o valor do percentual de reajuste:");
		percentualReajuste = sc.nextInt();

		percentualReajuste = (salarioMensal * percentualReajuste) / 100;

		novoSalario = salarioMensal + percentualReajuste;

		System.out.println("O novo valor do sal�rio com a taxa de reajuste � :" + novoSalario);

		sc.close();

	}

}
