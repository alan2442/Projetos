package somente_a_dor_coletiva_gera_uniao;

import java.util.Scanner;

//9)Crie um loop infinito que solicita ao usu�rio um n�mero. Pare o loop quando o n�mero 0 for inserido. 

public class Dx09 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);

        while (true) {
            System.out.print("Digite um n�mero: ");
            int numero = sc.nextInt();

            if (numero == 0) {
                break;
            }
        }

        sc.close();
	}
}
