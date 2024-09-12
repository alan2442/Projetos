package DorColetiva;

//4)Crie um loop aninhado que imprima os números de 1 a 5 para cada iteração do loop externo, pulando a impressão do número 3 em cada iteração interna usando continue. 

public class Dx04 {

	public static void main(String[] args) {
		for (int i = 1; i <= 5; i++) {
			System.out.print("Iteração do loop externo " + i + ": ");

			for (int j = 1; j <= 5; j++) {

				if (j == 3) {
					continue;
				}
				System.out.print(j + " ");
			}
			System.out.println();
		}
	}

}
