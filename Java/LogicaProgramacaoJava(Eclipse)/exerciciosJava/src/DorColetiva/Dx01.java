package somente_a_dor_coletiva_gera_uniao;

//1)Imprima os n�meros de 1 a 10, mas pare a execu��o do loop quando chegar a 5. 

public class Dx01 {

	public static void main(String[] args) {
		for (int i = 1; i <= 10; i++) {
			if (i == 5) {
				break;
			}
			System.out.println(i);
		}
	}

}
