package somente_a_dor_coletiva_gera_uniao;

//6)Imprima os n�meros de 1 a 10, pulando a impress�o do n�mero 5, usando continue. 

public class Dx06 {

	public static void main(String[] args) {
		for (int i = 1; i <= 10; i++) {
			if (i == 5) {
				continue;
			}
			System.out.println(i);
		}
	}

}
