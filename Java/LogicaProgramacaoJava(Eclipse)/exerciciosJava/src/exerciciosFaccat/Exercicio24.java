package exerciciosFaccat;

import java.util.Scanner;

/*24) Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
ultrapassar este valor, calcular e escrever o seu sal�rio total */

public class Exercicio24 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float salarioFixo, totalVendas, comissao, segundaComissao, totalSalario;
		
		System.out.println("Digite o sal�rio do trabalhador:");
		salarioFixo = sc.nextFloat();
		System.out.println("Digite o total de Vendas do trabalhador");
		totalVendas = sc.nextFloat();

		   if (totalVendas <= 1500) {
		      comissao = (totalVendas * 3) / 100;
		      totalSalario = salarioFixo + comissao;
		      System.out.println("O total do sal�rio �: "+totalSalario);
		   } else {
		      segundaComissao = (totalVendas * 5) / 100;
		      totalSalario = salarioFixo + segundaComissao;
		      System.out.println("O total do sal�rio �: "+totalSalario);
		   }
		   sc.close();

}

}
