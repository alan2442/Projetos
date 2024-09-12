package DorColetiva;

import java.util.Scanner;

//9)Crie um loop infinito que solicita ao usuário um número. Pare o loop quando o número 0 for inserido. 

public class Dx09 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);

        while (true) {
            System.out.print("Digite um número: ");
            int numero = sc.nextInt();

            if (numero == 0) {
                break;
            }
        }

        sc.close();
	}
}
