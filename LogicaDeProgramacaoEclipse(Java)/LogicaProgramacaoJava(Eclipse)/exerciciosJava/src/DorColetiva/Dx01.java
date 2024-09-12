package DorColetiva;

//1)Imprima os números de 1 a 10, mas pare a execução do loop quando chegar a 5. 

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
