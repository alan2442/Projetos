package somente_a_dor_coletiva_gera_uniao;

//5)Imprima os n�meros de 1 a 10, mas pare o loop quando encontrar um n�mero maior que 7. 

public class Dx05 {

	public static void main(String[] args) {
		for (int i = 1; i <= 10; i++) {
			System.out.println(i);
			if (i > 7) {
				break;
			}
		}
	}

}
