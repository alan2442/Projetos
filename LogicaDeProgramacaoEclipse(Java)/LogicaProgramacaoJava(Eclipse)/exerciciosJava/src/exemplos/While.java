package exemplos;

import java.util.Scanner;

public class While {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int contadora = 0;
		
		while (contadora < 101) {
			System.out.println(contadora);
			contadora++;
		}
		
		sc.close();

	}

}
