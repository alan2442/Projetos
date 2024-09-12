package DorColetiva;

//6)Imprima os números de 1 a 10, pulando a impressão do número 5, usando continue. 

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
