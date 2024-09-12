package exerciciosFaccat;

import java.util.Scanner;

public class Exercicio22 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		/*
		 * 22) A jornada de trabalho semanal de um funcionário é de 40 horas. O
		 * funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo
		 * é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que
		 * leia o número de horas trabalhadas em um mês, o salário por hora e escreva o
		 * salário total do funcionário, que deverá ser acrescido das horas extras, caso
		 * tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
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
			System.out.println("O valor do salário dele é: " + valorHoras + " com as horas extras");
		} else {
			soma = valorHoras * horasTrabalhadas;
			soma = soma * 4;
			System.out.println("O valor do salário dele é: " + soma);
		}
		
		sc.close();

	}

}
