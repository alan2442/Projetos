package exerciciosFaccat;

import java.util.Scanner;

/*34) Faça um teste de mesa e complete o quadro a seguir para os seguintes valores: */

public class Exercicio34 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float z = 0, A = 0, B = 0, C = 0, resposta = 0;
		float x, y;

				System.out.println("Digite o valor de x");
				x = sc.nextFloat();
				System.out.println("Digite o valor de y");
				y = sc.nextFloat();
			


				z = (x * y) + 5;
				if (z <= 0) {
				    resposta = A;
				} else {
				    if (z <= 100) {
				        resposta = B;
				    } else {
				        resposta = C;
				    }
				}
				System.out.println(z + " " + resposta);

				   //  variáveis
				   // X     Y     Z   Resposta
				   // 3     2     11    0
				   // 150   3     455   0
				   // 7     -1    -2    0
				   // -2    5     15    0
				   // 50    3     155   0
		
		
		sc. close();

	}

}
