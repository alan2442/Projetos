package exemplos;

import java.util.Scanner;

public class TerceiroExemploMetodo {
	
	static int soma2(int numero1, int numero2) {
		return numero1 + numero2;
	}

	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite o primeiro valor");
		int numero1 = sc.nextInt();
		System.out.println("Digite o segundo valor");
		int numero2 = sc.nextInt();
		
		int resultado = soma2(numero1,numero2);
		System.out.println("A soma dos resultados é "+resultado);
		
		sc.close();
	}

}
