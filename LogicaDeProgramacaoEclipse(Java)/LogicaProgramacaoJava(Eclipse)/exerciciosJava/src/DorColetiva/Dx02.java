package DorColetiva;

//2)Imprima os n�meros �mpares de 1 a 10, usando continue para pular os n�meros pares. 

public class Dx02 {

	public static void main(String[] args) {
		for (int i = 1; i <= 10; i++) {
			if (i % 2 == 0) {
				continue;
			}
			System.out.println(i);
		}
	}

}
