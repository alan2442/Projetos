package exerciciosFaccat;

import java.util.Scanner;

/*40) Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:

//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5% */

public class Exercicio40 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String nome;
		float quantidade = 0, preco = 0, desconto = 0, resultado = 0;

		System.out.println("Digite a descri��o do produto:");
		nome = sc.next();
		System.out.println("Digite o pre�o do produto");
		preco = sc.nextFloat();
		System.out.println("Digite a quantidade quer vo�� quer:");
		quantidade = sc.nextFloat();

		if (quantidade <= 5) {
			resultado = quantidade * preco;
			desconto = (resultado * 2) / 100;
			resultado = resultado - desconto;
			System.out.println("O total a pagar �: " + resultado);
		}

		if ((quantidade > 5) && (quantidade <= 10)) {
			resultado = quantidade * preco;
			desconto = (resultado * 3) / 100;
			resultado = resultado - desconto;
			System.out.println("O total a pagar �: " + resultado);
		}

		if (quantidade > 10) {

			resultado = quantidade * preco;
			desconto = (resultado * 5) / 100;
			resultado = resultado - desconto;
			System.out.println("O total a pagar �: " + resultado);
		}

		sc.close();

	}

}
