package exemplos;

import java.util.Scanner;

public class QuartoExemploMetodoIfElse {
	
	static void permissao(int idade) {
		if (idade<18) {
			System.out.println("Idade menor que 18 - Acesso negado");
		} else {
			System.out.println("Idade iguar ou maior que 18 - Acesso permitido");
		}
	}
	
	public static void main (String []args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite sua idade em anos completo");
		int idade = sc.nextInt();
		
		permissao(idade);
		
		sc.close();
	}
}
