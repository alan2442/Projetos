package exemplos;

import java.util.Scanner;

public class ExemploIFElseEncadeado {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um valor para saber se � maior que 10:");
		int numero = sc.nextInt();

		if (numero > 10) {
			System.out.println("Numero digitado � maior que 10");
		} else {
			System.out.println("Numero digitado � menor que 10");
		}
		
		sc.close();
	}

}
