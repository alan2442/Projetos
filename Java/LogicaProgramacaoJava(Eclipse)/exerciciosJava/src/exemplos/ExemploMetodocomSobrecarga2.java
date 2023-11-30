package exemplos;

public class ExemploMetodocomSobrecarga2 {
	
	static int somaMetodo(int numero, int numero2) {
		return numero + numero2;
	}
	
	static double somaMetodo(double numero, double numero2) {
		return numero + numero2;
	}

	public static void main(String[] args) {
		
		int resultado = somaMetodo(10,19);
		double resultado2 = somaMetodo(10.5, 19.5);
		
		System.out.println(resultado);
		System.out.println(resultado2);
	  

	}

}
