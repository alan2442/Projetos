package somente_a_dor_coletiva_gera_uniao;

//4)Crie um loop aninhado que imprima os n�meros de 1 a 5 para cada itera��o do loop externo, pulando a impress�o do n�mero 3 em cada itera��o interna usando continue. 

public class Dx04 {

	public static void main(String[] args) {
		for (int i = 1; i <= 5; i++) {
			System.out.print("Itera��o do loop externo " + i + ": ");

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
