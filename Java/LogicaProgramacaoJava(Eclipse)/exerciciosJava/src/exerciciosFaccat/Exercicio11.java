package exerciciosFaccat;

import java.util.Scanner;

/* 11) Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
vendedor. */

public class Exercicio11 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		

		System.out.println("Digite o valor do salario do vendedor:");
		Float salario = sc.nextFloat();
		System.out.println("Digite o valor fixo que o vendedor recebe por carro vendido:");
		Float valorFixoCarroVendido = sc.nextFloat();
		System.out.println("Digite o valor total das vendas:");
		Float totaldasVendas = sc.nextFloat();
		System.out.println("Digite o n�mero de carros vendidos pelo vendedor:");
		Float quantidadeVendas = sc.nextFloat();

		Float soma = totaldasVendas / quantidadeVendas;
		soma = (soma * 5) / 100;
		soma = soma * quantidadeVendas;
		valorFixoCarroVendido = valorFixoCarroVendido * quantidadeVendas;
		soma = soma + salario + valorFixoCarroVendido;

		System.out.println("O salario final do vendedor �: "+ soma);
		
		sc.close();
	}
}
