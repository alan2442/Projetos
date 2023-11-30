package exerciciosFaccat;

import java.util.Scanner;

/*10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
calcular e escrever o custo final ao consumidor. */

public class Exercicio10 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		

		System.out.println("Digite o valor de custo de Fabrica do carro");
		Float custoFabrica = sc.nextFloat();

		Float distribuidorP = (custoFabrica * 28) / 100;
		Float impostos = (custoFabrica * 45) / 100;

		custoFabrica = custoFabrica + distribuidorP + impostos;

		System.out.println("O valor final do carro com a porcentagem do distribuidor e os impostos é: "+ custoFabrica);
		sc.close();
	}
}
