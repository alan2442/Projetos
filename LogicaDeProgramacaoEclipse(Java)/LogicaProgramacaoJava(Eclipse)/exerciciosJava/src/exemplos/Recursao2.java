package exemplos;

public class Recursao2 {
	
	static int soma (int valor) {
		if (valor > 0) {
			return valor + soma(--valor);
		} else {
			return 0;
		}
	}
	

	public static void main(String[] args) {
		int resultado = soma(1000);
		System.out.println("O resultado da soma corresponde a: "+resultado);

	}

}