package exerciciosFaccat;

import java.util.Scanner;

/*13) Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
final �: */

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

		System.out.println("A media final do " + aluno + " �: " + mediafinal);
		
		sc.close();

	}
}
