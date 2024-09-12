package exerciciosFaccat;

import java.util.Scanner;

/*30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
crescente. */

public class Exercicio30 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
				
				int valorA;
				int valorB;
				int valorC;
		
				System.out.println("Digite o valor A:");
				valorA = sc.nextInt();
				System.out.println("Digite o valor B:");
				valorB = sc.nextInt();
				System.out.println("Digite o valor C:");
				valorC = sc.nextInt();

				if ((valorA <= valorB) && (valorA <= valorC) && (valorB <= valorC)) {
					System.out.println(valorA+ " "+ valorB+ " "+ valorC);
				}

				if ((valorA <= valorB) && (valorA <= valorC) && (valorC <= valorB))  {
					System.out.println(valorA+ " "+ valorC+ " "+ valorB);
				}

				if ((valorB <= valorA) && (valorB <= valorC) && (valorA <= valorC)) {
					System.out.println(valorB+ " "+ valorA+ " "+ valorC);
				}

				if ((valorB <= valorA) && (valorB <= valorC) && (valorC <= valorA)) {
					System.out.println(valorB+ " "+ valorC+ " "+ valorA);
				}

				if ((valorC <= valorA) && (valorC <= valorB) && (valorA <= valorB)) {
					System.out.println(valorC+ " "+ valorA+ " "+ valorB);
				}

				if ((valorC <= valorA) && (valorC <= valorB) && (valorB <= valorA)) {
					System.out.println(valorC+ " "+ valorB+ " "+ valorA);
				}
		
		sc.close();
	}

}
