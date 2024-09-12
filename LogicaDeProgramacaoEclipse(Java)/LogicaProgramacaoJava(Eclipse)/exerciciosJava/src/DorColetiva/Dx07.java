package DorColetiva;

//7)Use um loop para iterar sobre os números de 1 a 5. Pare o loop quando encontrar o número 3. Use switch para imprimir uma mensagem diferente para cada número. 

public class Dx07 {

	public static void main(String[] args) {
		for (int i = 1; i <= 5; i++) {
			switch (i) {
			case 1:
				System.out.println("Número 1 - Mensagem 1");
				break;
			case 2:
				System.out.println("Número 2 - Mensagem 2");
				break;
			case 3:
				System.out.println("Número 3 encontrado. Loop interrompido.");
				break;
			case 4:
				System.out.println("Número 4 - Mensagem 4");
				break;
			case 5:
				System.out.println("Número 5 - Mensagem 5");
				break;
			}

			if (i == 3) {
				break;
			}
		}
	}
}
