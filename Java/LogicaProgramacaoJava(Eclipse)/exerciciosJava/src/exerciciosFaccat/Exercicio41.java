package exerciciosFaccat;

import java.util.Scanner;

/*41) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
e// xercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
e//  escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo: */

public class Exercicio41 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		float nota1 = 0, nota2 = 0, nota3 = 0, mediaExercicios = 0, mediaAproveitamento = 0;

		System.out.println("Digite a media dos Exercicios do aluno");
		mediaExercicios = sc.nextFloat();
		System.out.println("Digite a nota da primeira avaliação");
		nota1 = sc.nextFloat();
		System.out.println("Digite a nota da segunda avaliação");
		nota2 = sc.nextFloat();
		System.out.println("Digite a nota da terceira avaliação");
		nota3 = sc.nextFloat();

		mediaAproveitamento = (nota1 + nota2 * 2) + (nota3 * 3) + mediaExercicios;
		mediaAproveitamento = mediaAproveitamento / 7;

		if (mediaAproveitamento < 6) {
			System.out.println("nota D");
		} else {
			if ((mediaAproveitamento >= 6.0) && (mediaAproveitamento < 7.5)) {
				System.out.println("nota C");
			} else {
				if ((mediaAproveitamento >= 7.5) && (mediaAproveitamento < 9.0)) {
					System.out.println("nota B");
				} else {
					System.out.println("nota A");
				}
			}
		}

		sc.close();
	}
}
