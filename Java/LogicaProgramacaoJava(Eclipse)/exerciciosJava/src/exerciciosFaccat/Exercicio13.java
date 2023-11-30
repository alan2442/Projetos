package exerciciosFaccat;

import java.util.Scanner;

/*13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
final é: */

public class Exercicio13 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		/*
		 * nota1, nota2, nota3, mediafinal : real aluno: caracter
		 */

		System.out.println("Digite o nome do aluno:");
		String aluno = sc.next();

		System.out.println("Digite a primeira nota do " + aluno);
		Float nota1 = sc.nextFloat();
		System.out.println("Digite a segunda nota do " + aluno);
		Float nota2 = sc.nextFloat();
		System.out.println("Digite a terceira nota do " + aluno);
		Float nota3 = sc.nextFloat();

		Float mediafinal = (nota1 * 2) + (nota2 * 3) + (nota3 * 5);
		mediafinal = mediafinal / 10;

		System.out.println("A media final do " + aluno + " é: " + mediafinal);
		
		sc.close();

	}
}
