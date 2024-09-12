package exerciciosFaccat;

import java.util.Scanner;

/*36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha */

public class Exercicio36 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int homem1 = 0, homem2 = 0, mulher1 = 0, mulher2 = 0, soma = 0, soma2 = 0;

		System.out.println("Digite a idade do primeiro homem");
		homem1 = sc.nextInt();
		System.out.println("Digite a idade do segundo homem");
		homem2 = sc.nextInt();
		System.out.println("Digite a idade da primeira mulher");
		mulher1 = sc.nextInt();
		System.out.println("Digite a idade da segunda mulher");
		mulher2 = sc.nextInt();

		if ((homem1 > homem2) && (mulher1 > mulher2)) {
			soma = homem1 + mulher2;
			soma2 = homem2 + mulher1;
			System.out.println("A soma do homem mais velho e a mulher mais nova é: " + soma);
			System.out.println("A soma do homem mais novo e a mulher mais velha é: " + soma2);
		}

		if ((homem2 > homem1) && (mulher2 > mulher1)) {
			soma = homem2 + mulher1;
			soma2 = homem1 + mulher2;
			System.out.println("A soma do homem mais velho e a mulher mais nova é: " + soma);
			System.out.println("A soma do homem mais novo e a mulher mais velha é: " + soma2);
		}

		if ((homem2 > homem1) && (mulher1 > mulher2)) {
			soma = homem2 + mulher2;
			soma2 = homem1 + mulher1;
			System.out.println("A soma do homem mais velho e a mulher mais nova é: " + soma);
			System.out.println("A soma do homem mais novo e a mulher mais velha é: " + soma2);
		}

		if ((homem1 > homem2) && (mulher2 > mulher1)) {
			soma = homem1 + mulher1;
			soma2 = homem2 + mulher2;
			System.out.println("A soma do homem mais velho e a mulher mais nova é: " + soma);
			System.out.println("A soma do homem mais novo e a mulher mais velha é: " + soma2);
		}

		sc.close();

	}

}
