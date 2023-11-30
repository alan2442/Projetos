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
				        mens = "Triângulo Equilátero";
				    } else {
				        if ((a == b) || (b == c) || (a == c)) {
				            mens = "Triângulo Isósceles";
				        } else {
				            mens = "Triângulo Escaleno";
				        }
				    }
				} else {
				    mens = "Não e possível formar um triângulo";
				}
				System.out.println(mens);



				// a   b    c    Mensagem
				// 1   2    3    Não e possível formar um triângulo
				// 4   5    6    Triângulo Escaleno
				// 2   2    4    Não e possível formar um triângulo
				// 4   4    4    Triângulo Equilátero
				// 5   3    3    Triângulo Isósceles
		
		sc.close();

	}

}
