package exerciciosFaccat;

import java.util.Scanner;

/*Fazer um teste de mesa do algoritmo */

public class Exercicio43 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		
		int a = 0, b = 0, c = 0;
		String mens;



				System.out.println("Digite o valor de A");
				a = sc.nextInt();
				System.out.println("Digite o valor de B");
				b = sc.nextInt();
				System.out.println("Digite o valor de C");
				c = sc.nextInt();
				
				


				if ((a < b + c) && (b < a + c) && (c < a + b)) {
				    if ((a == b) && (b == c)) {
				        mens = "Tri�ngulo Equil�tero";
				    } else {
				        if ((a == b) || (b == c) || (a == c)) {
				            mens = "Tri�ngulo Is�sceles";
				        } else {
				            mens = "Tri�ngulo Escaleno";
				        }
				    }
				} else {
				    mens = "N�o e poss�vel formar um tri�ngulo";
				}
				System.out.println(mens);



				// a   b    c    Mensagem
				// 1   2    3    N�o e poss�vel formar um tri�ngulo
				// 4   5    6    Tri�ngulo Escaleno
				// 2   2    4    N�o e poss�vel formar um tri�ngulo
				// 4   4    4    Tri�ngulo Equil�tero
				// 5   3    3    Tri�ngulo Is�sceles
		
		sc.close();

	}

}
