package exerciciosFaccat;

import java.util.Scanner;

/*26) Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
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
		System.out.println("A media do estoque �: " + mediaEstoque);

		if (qtdEstoque >= mediaEstoque) {
			System.out.println("N�o efetuar comprar");
		} else {
			System.out.println("efetuar comprar");
		}
		sc.close();

	}

}
