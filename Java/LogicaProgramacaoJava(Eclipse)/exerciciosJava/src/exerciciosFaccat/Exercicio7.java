package exerciciosFaccat;

import java.util.Scanner;

/* 7) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias. */

public class Exercicio7 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite quantos anos vc tem:");
		float idadeAnos = sc.nextFloat();
		System.out.println("Digite quantos m�ses completo ja passou esse ano:");
		float idadeMeses = sc.nextFloat();
		System.out.println("Digite qual dia do m�s estamos:");
		float idadeDias = sc.nextFloat();

		idadeAnos = idadeAnos * 365;
		idadeMeses = idadeMeses * 30;
		float somaDias = idadeAnos + idadeMeses + idadeDias;

		System.out.println("O total de dias que vo�� ja viveu �: " + somaDias);
		
		sc.close();

	}

}
