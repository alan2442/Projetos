package exemplos;

public class SegundoExemploMetodo {
	
	static void meuMetodo (String mensagem) {
		System.out.println(mensagem+" "+"Galera");
	}
	
	static void meuMetodo02(String mensagem2) {
		System.out.println(mensagem2+" "+ "Alan");
	}

	public static void main(String[] args) {
		
		meuMetodo("Tamo Junto");
		meuMetodo02("é nois");
	}

}
