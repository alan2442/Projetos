package exemplos;

import java.util.Scanner;

public class Exemplo01 {
	

	public static void mains (String []args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o primeiro numero:");
		int numero1 = sc.nextInt();
		
		System.out.println("Digite o segundo numero:");
		int numero2 = sc.nextInt();
		
		
		int soma = numero1 + numero2;
		
		System.out.print("O valor da soma é: "+soma);
		
		sc.close();
	}
}