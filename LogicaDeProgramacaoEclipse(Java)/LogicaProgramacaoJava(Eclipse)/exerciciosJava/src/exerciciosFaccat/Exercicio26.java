package exerciciosFaccat;

import java.util.Scanner;

/*26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
compra'. */

public class Exercicio26 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int qtdEstoque, qtdMinima, qtdMaxima;
		float mediaEstoque;

		System.out.println("DIgite a quantidade minima que o estoque pode ter:");
		qtdMinima = sc.nextInt();
		System.out.println("DIgite a quantidade maxima que o estoque pode ter:");
		qtdMaxima = sc.nextInt();
		System.out.println("DIgite a quantidade de estoque:");
		qtdEstoque = sc.nextInt();

		mediaEstoque = (qtdMaxima + qtdMinima) / 2;
		System.out.println("Estoque: " + qtdEstoque);
		System.out.println("A media do estoque é: " + mediaEstoque);

		if (qtdEstoque >= mediaEstoque) {
			System.out.println("Não efetuar comprar");
		} else {
			System.out.println("efetuar comprar");
		}
		sc.close();

	}

}
