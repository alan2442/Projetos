package somente_a_dor_coletiva_gera_uniao;

//3)Crie um loop aninhado que imprima os n�meros de 1 a 5 para cada itera��o do loop externo. Use break para interromper o loop interno quando o n�mero 3 for atingido. 

public class Dx03 {

	public static void main(String[] args) {
		for (int i = 1; i <= 5; i++) {
			System.out.print("Itera��o do loop externo " + i + ": ");

			for (int j = 1; j <= 5; j++) {
				System.out.print(j + " ");

				if (j == 3) {
					break;
				}
			}
			System.out.println();
		}
	}

}
