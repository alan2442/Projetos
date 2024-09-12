package exerciciosExtrasPag26;

import java.util.Scanner;

/*b) Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS). */

public class ExercicioB {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int salarioMensal, percentualReajuste;
		float novoSalario;

		System.out.println("Digite o salário mensal:");
		salarioMensal = sc.nextInt();
		System.out.println("Digite o valor do percentual de reajuste:");
		percentualReajuste = sc.nextInt();

		percentualReajuste = (salarioMensal * percentualReajuste) / 100;

		novoSalario = salarioMensal + percentualReajuste;

		System.out.println("O novo valor do salário com a taxa de reajuste é :" + novoSalario);

		sc.close();

	}

}
