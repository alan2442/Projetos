package exerciciosFaccat;

import java.util.Scanner;

/* 17) Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
aluno � aprovado). Escrever tamb�m a m�dia calculada*/

public class Exercicio17 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o nome do aluno:");
		String aluno = sc.next();

		System.out.println("Digite a nota da primeira avalia��o do aluno(a) " + aluno);
		float nota1 = sc.nextFloat();
		System.out.println("Digite a nota da segunda avalia��o do aluno(a) " + aluno);
		float nota2 = sc.nextFloat();

		float soma = nota1 + nota2;

		float mediaAritmetica = soma / 2;

		if (mediaAritmetica >= 6) {
			System.out.println("M�dia do aluno: " + mediaAritmetica);
			System.out.println("Aluno Aprovado");
		} else {
			System.out.println("M�dia do aluno: " + mediaAritmetica);
			System.out.println("Aluno Reprovado");
		}
		
		sc.close();
	}
}
