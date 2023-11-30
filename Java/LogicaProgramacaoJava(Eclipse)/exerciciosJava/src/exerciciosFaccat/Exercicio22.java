package exerciciosFaccat;

import java.util.Scanner;

public class Exercicio22 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		/*
		 * 22) A jornada de trabalho semanal de um funcion�rio � de 40 horas. O
		 * funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo
		 * � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que
		 * leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o
		 * sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso
		 * tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
		 */

		float valorHoras;
		float horasTrabalhadas;
		float horasExtras;
		float soma;

		System.out.println("Digite o valor das horas trabalhadas:");
		valorHoras = sc.nextFloat();
		System.out.println("Digite as horas trabalhadas por semana");
		horasTrabalhadas = sc.nextFloat();

		horasExtras = (valorHoras * 50) / 100;

		if (horasTrabalhadas > 40) {
			soma = horasTrabalhadas - 40;
			soma = soma * horasExtras;
			valorHoras = valorHoras * horasTrabalhadas;
			valorHoras = valorHoras + soma;
			valorHoras = valorHoras * 4;
			System.out.println("O valor do sal�rio dele �: " + valorHoras + " com as horas extras");
		} else {
			soma = valorHoras * horasTrabalhadas;
			soma = soma * 4;
			System.out.println("O valor do sal�rio dele �: " + soma);
		}
		
		sc.close();

	}

}
