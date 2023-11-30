package lista_de_Exercicios_com_Metodos_na_Linguagem_de_Programacao_Java;

// Implemente um método chamado fatorial que calcula o fatorial de um número passado como parâmetro. 

import java.util.Scanner;

public class Ex04_Fatorial_de_um_Numero {

	public static int fatorial(int numero) {
		
		int multiplicacao = 1;
		for (int i = 1; i <= numero; i++) {
			multiplicacao *= i;
		}
		return multiplicacao;
	}

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);

		System.out.print("Digite um número: ");
		int numero = scanner.nextInt();
		
		int resultado = fatorial(numero);
		System.out.println("O fatorial de " + numero + " é " + resultado);

		scanner.close();
	}
}
