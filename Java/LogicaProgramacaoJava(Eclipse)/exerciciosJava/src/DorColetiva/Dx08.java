package somente_a_dor_coletiva_gera_uniao;

//8)Imprima os n�meros de 1 a 10, pulando a impress�o do n�mero 5 e interrompendo o loop quando encontrar o n�mero 8. 

public class Dx08 {

	public static void main(String[] args) {
		for (int i = 1; i <= 10; i++) {
			if (i == 5) {
				continue;
			}
			
			System.out.println(i);
			
			if (i == 8) {
				break;
			}
		}
	}
}
