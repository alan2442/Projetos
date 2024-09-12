package manzanoPag41e42;

import java.util.Scanner;

/*D) Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição. */

public class ExercicioD {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String aluno, materia1, materia2, materia3, materia4;
		int nota1, nota2, nota3, nota4, exame;
		float media, novaMedia;

		System.out.println("Digite o nome do aluno: ");
		aluno = sc.next();

		System.out.println("Digite o nome da primeira materia:");
		materia1 = sc.next();
		System.out.println("Digite o nome da segunda materia:");
		materia2 = sc.next();
		System.out.println("Digite o nome da terceira materia:");
		materia3 = sc.next();
		System.out.println("Digite o nome da quarta materia:");
		materia4 = sc.next();

		System.out.println("Digite o valor da nota de " + materia1 + " referente ao aluno " + aluno);
		nota1 = sc.nextInt();
		System.out.println("Digite o valor da nota de " + materia2 + " referente ao aluno " + aluno);
		nota2 = sc.nextInt();
		System.out.println("Digite o valor da nota de " + materia3 + " referente ao aluno " + aluno);
		nota3 = sc.nextInt();
		System.out.println("Digite o valor da nota de " + materia4 + " referente ao aluno " + aluno);
		nota4 = sc.nextInt();

		if (nota1 >= 7) {
			System.out.println("nota do aluno " + aluno + " é: " + nota1 + " na matéria " + materia1 + " --- Aprovado");
		} else {
			System.out
					.println("nota do aluno " + aluno + " é: " + nota1 + " na matéria " + materia1 + " --- Reprovado");
		}

		if (nota2 >= 7) {
			System.out.println("nota do aluno " + aluno + " é: " + nota2 + " na matéria " + materia2 + " --- Aprovado");
		} else {
			System.out
					.println("nota do aluno " + aluno + " é: " + nota2 + " na matéria " + materia2 + " --- Reprovado");
		}
		if (nota3 >= 7) {
			System.out.println("nota do aluno " + aluno + " é: " + nota3 + " na matéria " + materia3 + " --- Aprovado");
		} else {
			System.out
					.println("nota do aluno " + aluno + " é: " + nota3 + " na matéria " + materia3 + " --- Reprovado");
		}

		if (nota4 >= 7) {
			System.out.println("nota do aluno " + aluno + " é: " + nota4 + " na matéria " + materia4 + " --- Aprovado");
		} else {
			System.out
					.println("nota do aluno " + aluno + " é: " + nota4 + " na matéria " + materia4 + " --- Reprovado");
		}

		media = (nota1 + nota2 + nota3 + nota4) / 4;

		System.out.println("O valor da média do " + aluno + " é: " + media);
		System.out.println("O valor da média do aluno para ser aprovado é 7");

		if (media >= 7) {
			System.out.println("aluno Aprovado");
		} else {
			System.out.println("Digite a nota do exame");
			exame = sc.nextInt();
			novaMedia = media + exame;

			if (novaMedia >= 5) {
				System.out.println("O novo valor da media é: " + novaMedia);
				System.out.println("aluno Aprovado");
			} else {
				System.out.println("O novo valor da media é: " + novaMedia);
				System.out.println("aluno Reprovado");
			}
		}

		sc.close();

	}

}
