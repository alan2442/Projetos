package somente_a_dor_coletiva_gera_uniao;

//7)Use um loop para iterar sobre os n�meros de 1 a 5. Pare o loop quando encontrar o n�mero 3. Use switch para imprimir uma mensagem diferente para cada n�mero. 

public class Dx07 {

	public static void main(String[] args) {
		for (int i = 1; i <= 5; i++) {
			switch (i) {
			case 1:
				System.out.println("N�mero 1 - Mensagem 1");
				break;
			case 2:
				System.out.println("N�mero 2 - Mensagem 2");
				break;
			case 3:
				System.out.println("N�mero 3 encontrado. Loop interrompido.");
				break;
			case 4:
				System.out.println("N�mero 4 - Mensagem 4");
				break;
			case 5:
				System.out.println("N�mero 5 - Mensagem 5");
				break;
			}

			if (i == 3) {
				break;
			}
		}
	}
}
